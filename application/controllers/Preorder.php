<?php

class Preorder extends CI_Controller {
 public function __construct() {
        parent::__construct();

        $this->load->model(array(
            'product_model' => 'product',
            'review_model' => 'review'
        ));
    }


       public function index()

    {

     $products['products'] = $this->product->get_all_products();
        $products['best_deal'] = $this->product->best_deal_product();
        $products['reviews'] = $this->review->get_all_reviews();
    
          get_header(get_store_name());
        get_template_part('shop/preeorder',$products);
        get_footer();
        
       }
   }