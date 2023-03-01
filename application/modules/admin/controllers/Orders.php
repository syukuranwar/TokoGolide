<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Orders extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();

        verify_session('admin');

        $this->load->model(array(
            'order_model' => 'order'
        ));
    }

    public function index()
    {

        $search = $this->input->get('search_query');

        if ($search) {
            $params['title'] = 'Cari "' . $search . '"';
        } else {
            $params['title'] = 'Kelola Order';
        }

        $config['base_url'] = site_url('admin/orders/index');
        $config['total_rows'] = $this->order->count_all_orders();
        $config['per_page'] = 10;
        $config['uri_segment'] = 4;
        $choice = $config['total_rows'] / $config['per_page'];
        $config['num_links'] = floor($choice);

        $config['first_link']       = '«';
        $config['last_link']        = '»';
        $config['next_link']        = '›';
        $config['prev_link']        = '‹';
        $config['full_tag_open']    = '<div class="pagging text-center"><nav><ul class="pagination justify-content-center">';
        $config['full_tag_close']   = '</ul></nav></div>';
        $config['num_tag_open']     = '<li class="page-item"><span class="page-link">';
        $config['num_tag_close']    = '</span></li>';
        $config['cur_tag_open']     = '<li class="page-item active"><span class="page-link">';
        $config['cur_tag_close']    = '<span class="sr-only">(current)</span></span></li>';
        $config['next_tag_open']    = '<li class="page-item"><span class="page-link">';
        $config['next_tagl_close']  = '<span aria-hidden="true">&raquo;</span></span></li>';
        $config['prev_tag_open']    = '<li class="page-item"><span class="page-link">';
        $config['prev_tagl_close']  = '</span>Next</li>';
        $config['first_tag_open']   = '<li class="page-item"><span class="page-link">';
        $config['first_tagl_close'] = '</span></li>';
        $config['last_tag_open']    = '<li class="page-item"><span class="page-link">';
        $config['last_tagl_close']  = '</span></li>';

        $this->load->library('pagination', $config);
        $page = ($this->uri->segment(4)) ? $this->uri->segment(4) : 0;

        $orders['orders'] = $this->order->get_all_orders($config['per_page'], $page, $search);
        $ordernew = array();
        foreach ($orders['orders'] as $key) {

            $ordernew[] = $key->percent_dp;
        $dat = rsort($ordernew);
 
        }
        $data['data'] = $ordernew;
        // usort($orders['orders'], function($a, $b) {
    // Jika percent_dp sama dengan 100, maka diurutkan berdasarkan payment_date paling cepat'';''
           // echo  "<pre>";print_r($dpnew['dpnew'] );
// });

        // die();
        // usort($orders['orders'].function($a,$b){

        //     return strtotime($orders['orders'])
        // })
        // echo "<pre>";print_r($orders['orders']);die();
        // Sort the array by priority
        $orders['orders'] = $this->dynamicPrioritySchedule($orders['orders']);
        $orders['pagination'] = $this->pagination->create_links();

        $this->load->view('header', $params);
        $this->load->view('orders/orders', array_merge($orders, $data));
        $this->load->view('footer');
    }

    // Define a function to perform dynamic priority scheduling
    function dynamicPrioritySchedule($payments) {
        $now = time(); // Get the current timestamp
        
        // Sort the payments in descending order of percent_dp
        usort($payments, function ($a, $b) {
            return $b->percent_dp - $a->percent_dp;
        });
        
        // Calculate the priority score for each payment based on its payment date and percent_dp
        foreach ($payments as $payment) {
            if ($payment->payment_date) {
                $payment_date = strtotime($payment->payment_date);
                $time_diff = $now - $payment_date;
                $priority_score = $payment->percent_dp / max(1, ($time_diff / 86400)); // Divide by number of seconds in a day
            } else {
                $priority_score = $payment->percent_dp; // If payment date is not set, use percent_dp as priority score
            }
            $payment->priority_score = $priority_score;
        }
        
        // Sort the payments in descending order of priority score
        usort($payments, function ($a, $b) {
            return $b->priority_score - $a->priority_score;
        });
        
        return $payments;
    }

    public function view($id = 0)
    {
        if ($this->order->is_order_exist($id)) {
            $data = $this->order->order_data($id);
            $items = $this->order->order_items($id);
            $banks = json_decode(get_settings('payment_banks'));
            $banks = (array) $banks;

            $params['title'] = 'Order #' . $data->order_number;

            $order['data'] = $data;
            $order['items'] = $items;
            $order['delivery_data'] = json_decode($data->delivery_data);
            $order['banks'] = $banks;
            $order['order_flash'] = $this->session->flashdata('order_flash');
            $order['payment_flash'] = $this->session->flashdata('payment_flash');

            $this->load->view('header', $params);
            $this->load->view('orders/view', $order);
            $this->load->view('footer');
        } else {
            show_404();
        }
    }

    public function status()
    {
        $status = $this->input->post('status');
        $order = $this->input->post('order');

        $this->order->set_status($status, $order);
        $this->session->set_flashdata('order_flash', 'Status berhasil diperbarui');

        redirect('admin/orders/view/' . $order);
    }

    public function pdf($id)
    {
        if ($this->order->is_order_exist($id)) {
            $this->load->library('pdf');
            $data = $this->order->order_data($id);

            $items = $this->order->order_items($id);
            $banks = json_decode(get_settings('payment_banks'));
            $banks = (array) $banks;

            $params['data'] = $data;
            $params['items'] = $items;
            $params['delivery_data'] = json_decode($data->delivery_data);
            $params['banks'] = $banks;

            $html = $this->load->view('orders/pdf', $params, true);
            $this->pdf->createPDF($html, 'order_' . $data->order_number, false, 'A4');
        } else {
            show_404();
        }
    }
}
