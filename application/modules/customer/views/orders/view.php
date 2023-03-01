<?php
defined('BASEPATH') or exit('No direct script access allowed');
?>
<div class="content-wrapper">
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1>Order #<?php echo $data->order_number; ?></h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><?php echo anchor('customer', 'Home'); ?></li>
                        <li class="breadcrumb-item active"><?php echo anchor('customer/orders', 'Order'); ?></li>
                        <li class="breadcrumb-item active">#<?php echo $data->order_number; ?></li>
                    </ol>
                </div>
            </div>
        </div>
    </section>

    <section class="content">
        <div class="row">
            <div class="col-md-8">
                <div class="card card-primary">
                    <div class="card-header">
                        <h5 class="card-heading">Data Order</h5>
                    </div>
                    <div class="card-body p-0">
                        <table class="table table-hover table-striped table-hover">
                            <tr>
                                <td>Nomor</td>
                                <td><b>#<?php echo $data->order_number; ?></b></td>
                            </tr>
                            <tr>
                                <td>Tanggal</td>
                                <td><b><?php echo get_formatted_date($data->order_date); ?></b></td>
                            </tr>
                            <tr>
                                <td>Item</td>
                                <td><b><?php echo $data->total_items; ?></b></td>
                            </tr>
                            <tr>
                                <td>Harga DP</td>
                                <td><b> Rp <?php echo format_rupiah($data->total_price ); ?></b></td>


                            </tr>
                            <tr>
                                <td>Metode pembayaran</td>
                                <td><b><?php echo ($data->payment_method == 1) ? 'Transfer bank' : 'Bayar ditempat'; ?></b></td>
                            </tr>
                            <tr>
                                <td>Status</td>
                                <td><b class="statusField"><?php echo get_order_status($data->order_status, $data->payment_method); ?></b></td>
                            </tr>
                        </table>
                    </div>
                </div>

                <div class="card card-primary">
                    <div class="card-header">
                        <h5 class="card-heading">Barang dalam pesanan</h5>
                    </div>
                    <div class="card-body p-0">
                        <table class="table table-hover table-condensed">
                            <tr>
                                <th scope="col"></th>
                                <th scope="col">Produk</th>
                                <th scope="col">Jumlah beli</th>
                                <th scope="col">Harga satuan</th>
                            </tr>
                            <?php foreach ($items as $item) : ?>
                                <tr>
                                    <td>
                                        <img class="img img-fluid rounded" style="width: 60px; height: 60px;" alt="<?php echo $item->name; ?>" src="<?php echo base_url('assets/uploads/products/' . $item->picture_name); ?>">
                                    </td>
                                    <td>
                                        <h5 class="mb-0"><?php echo $item->name; ?></h5>
                                    </td>
                                    <td><?php echo $item->order_qty; ?></td>
                                    <td>Rp <?php echo format_rupiah($item->order_price); ?></td>
                                </tr>
                            <?php endforeach; ?>
                        </table>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-primary">
                    <div class="card-header">
                        <h5 class="card-heading">Data Penerima</h5>
                    </div>
                    <div class="card-body p-0">
                        <table class="table table-hover table-striped table-hover">
                            <tr>
                                <td>Nama</td>
                                <td><b><?php echo $delivery_data->customer->name; ?></b></td>
                            </tr>
                            <tr>
                                <td>No. HP</td>
                                <td><b><?php echo $delivery_data->customer->phone_number; ?></b></td>
                            </tr>
                            <tr>
                                <td>Alamat</td>
                                <td><b><?php echo $delivery_data->customer->address; ?></b></td>
                            </tr>
                            <tr>
                                <td>Catatan</td>
                                <td><b><?php echo $delivery_data->note; ?></b></td>
                            </tr>
                        </table>
                    </div>
                </div>

                <div class="card card-primary">
                    <div class="card-header">
                        <h5 class="card-heading">Pembayaran</h5>
                    </div>
                    <div class="card-body p-0">
                        <?php if ($data->payment_price == NULL) : ?>
                            <div class="alert alert-info m-2">Tidak ada data pembayaran.</div>
                        <?php else : ?>
                            <table class="table table-hover table-striped table-hover">
                                <tr>
                                    <td>Transfer</td>
                                    <td><b>Rp <?php echo format_rupiah($data->payment_price); ?></b></td>
                                </tr>
                                <tr>
                                    <td>Tanggal</td>
                                    <td><b><?php echo get_formatted_date($data->payment_date); ?></b></td>
                                </tr>
                                <tr>
                                    <td>Status</td>
                                    <td><b>
                                            <?php if ($data->payment_status == 1) : ?>
                                                <span class="badge badge-warning text-white">Menunggu konfirmasi</span>
                                            <?php elseif ($data->payment_method == 2) : ?>
                                                <span class="badge badge-success text-white">Dikonfirmasi</span>
                                            <?php elseif ($data->payment_method == 3) : ?>
                                                <span class="badge badge-danger text-white">Gagal</span>
                                            <?php endif; ?>
                                        </b></td>
                                </tr>
                                <tr>
                                    <td>Transfer ke</td>
                                    <td><b>
                                            <?php
                                            $bank_data = json_decode($data->payment_data);
                                            $bank_data  = (array) $bank_data;
                                            $transfer_to = $bank_data['transfer_to'];

                                            $transfer_to = $banks[$transfer_to];
                                            $transfer_from = $bank_data['source'];
                                            ?>
                                            <?php echo $transfer_to->bank; ?> a.n <?php echo $transfer_to->name; ?> (<?php echo $transfer_to->number; ?>)
                                        </b></td>
                                </tr>
                                <tr>
                                    <td>Transfer dari</td>
                                    <td><b><?php echo $transfer_from->bank; ?> a.n <?php echo $transfer_from->name; ?> (<?php echo $transfer_from->number; ?>)</b></td>
                                </tr>
                            </table>
                        <?php endif; ?>
                    </div>
                </div>

                <div class="card card-primary">
                    <div class="card-header">
                        <h5 class="card-heading">Tindakan</h5>
                    </div>
                    <div class="card-body">
                        <div class="text-center actionRow">
                            <?php if ($data->payment_method == 1) : ?>
                                <?php if ($data->order_status == 1) : ?>
                                    <p>Order menunggu pembayaran</p>
                                    <p>Sudah mengirim pembayaran? Mari konfirmasi pembayaran.</p>
                                    <a href="<?php echo site_url('customer/payments/confirm?order='. $data->id); ?>" class="btn btn-success">Konfirmasi Pembayaran</a>
                                    <br>
                                    <a href="#" class="btn btn-danger" data-toggle="modal" data-target="#cancelModal">Batalkan</a>
                                <?php elseif ($data->order_status == 5) : ?>
                                    <p>Order dibatalkan</p>
                                    <a href="#" class="btn btn-warning" data-toggle="modal" data-target="#deleteModal"><i class="fa fa-trash"></i> Hapus</a>
                                <?php elseif ($data->order_status == 2) : ?>
                                    <p>Order dalam proses</p>
                                <?php elseif ($data->order_status == 3) : ?>
                                    <p>Dalam pengiriman</p>
                                <?php elseif ($data->order_status == 4) : ?>
                                    <p>Order selesai</p>
                                    <a href="#" class="btn btn-warning" data-toggle="modal" data-target="#deleteModal"><i class="fa fa-trash"></i> Hapus</a>
                                <?php endif; ?>
                            <?php elseif ($data->payment_method == 2) : ?>
                                <?php if ($data->order_status == 1) : ?>
                                    <p>Order dalam proses</p>
                                    <a href="#" class="btn btn-danger" data-toggle="modal" data-target="#cancelModal"><i class="fa fa-times"></i> Batalkan</a>
                                <?php elseif ($data->order_status == 4) : ?>
                                    <p>Order dibatalkan</p>
                                    <a href="#" class="btn btn-warning" data-toggle="modal" data-target="#deleteModal"><i class="fa fa-trash"></i> Hapus</a>
                                <?php elseif ($data->order_status == 2) : ?>
                                    <p>Dalam pengiriman</p>
                                <?php elseif ($data->order_status == 3) : ?>
                                    <p>Order selesai</p>
                                    <a href="#" class="btn btn-warning" data-toggle="modal" data-target="#deleteModal"><i class="fa fa-trash"></i> Hapus</a>
                                <?php endif; ?>
                            <?php endif; ?>
                        </div>
                    </div>
                </div>
  <div class="container">
    <div class="card py-3" border="1">
        
<h5>Jangan Lupa Screenshot Jika Ada Kendala Informasi Atau Hubungi Whatsapp Di Bawa Ini!</h5>

</div>  



                </div>
                <div class="container">
                     <a class="btn btn-primary mt-2" href="https://api.whatsapp.com/send?phone=+6282237535999&text=jika%20ada%20kendala%20discreenshoot" role="button">WhatApps <span><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-whatsapp" viewBox="0 0 16 16">
  <path d="M13.601 2.326A7.854 7.854 0 0 0 7.994 0C3.627 0 .068 3.558.064 7.926c0 1.399.366 2.76 1.057 3.965L0 16l4.204-1.102a7.933 7.933 0 0 0 3.79.965h.004c4.368 0 7.926-3.558 7.93-7.93A7.898 7.898 0 0 0 13.6 2.326zM7.994 14.521a6.573 6.573 0 0 1-3.356-.92l-.24-.144-2.494.654.666-2.433-.156-.251a6.56 6.56 0 0 1-1.007-3.505c0-3.626 2.957-6.584 6.591-6.584a6.56 6.56 0 0 1 4.66 1.931 6.557 6.557 0 0 1 1.928 4.66c-.004 3.639-2.961 6.592-6.592 6.592zm3.615-4.934c-.197-.099-1.17-.578-1.353-.646-.182-.065-.315-.099-.445.099-.133.197-.513.646-.627.775-.114.133-.232.148-.43.05-.197-.1-.836-.308-1.592-.985-.59-.525-.985-1.175-1.103-1.372-.114-.198-.011-.304.088-.403.087-.088.197-.232.296-.346.1-.114.133-.198.198-.33.065-.134.034-.248-.015-.347-.05-.099-.445-1.076-.612-1.47-.16-.389-.323-.335-.445-.34-.114-.007-.247-.007-.38-.007a.729.729 0 0 0-.529.247c-.182.198-.691.677-.691 1.654 0 .977.71 1.916.81 2.049.098.133 1.394 2.132 3.383 2.992.47.205.84.326 1.129.418.475.152.904.129 1.246.08.38-.058 1.171-.48 1.338-.943.164-.464.164-.86.114-.943-.049-.084-.182-.133-.38-.232z"/>
</svg></span></a>



            </div>
        </div>
    </section>

</div>

<?php if (($data->payment_method == 1 && $data->order_status == 1) || ($data->payment_method == 2 && $data->order_status == 1)) : ?>
    <div class="modal fade" id="cancelModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="cancelModalLabel">Batalkan Order</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <p>Anda yakin ingin membatalkan order? Silahkan hubungi kami untuk pengembalian dana.</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger cancel-btn">Batalkan</button>
                </div>
            </div>
        </div>
    </div>

    <script>
        $('.cancel-btn').click(function(e) {
            e.preventDefault();

            $(this).html('<i class="fa fa-spin fa-spinner"></i> Membatalkan...');

            $.ajax({
                method: 'POST',
                url: '<?php echo site_url('customer/orders/order_api?action=cancel_order'); ?>',
                data: {
                    id: <?php echo $data->id; ?>
                },
                context: this,
                success: function(res) {
                    if (res.code == 200) {
                        $(this).html('Batalkan');

                        if (res.success) {
                            $('.statusField').text('Dibatalkan');
                            $('.actionRow').html('Order dibatalkan');
                        } else if (res.error) {
                            $('.actionRow').html(res.message);
                        }

                        setTimeout(() => {
                            $('#cancelModal').modal('hide');
                        }, 2000);
                    }
                }
            })
        })
    </script>
<?php endif; ?>

<?php if (($data->payment_method == 1 && ($data->order_status == 5 || $data->order_status == 4)) || ($data->payment_method == 2 && ($data->order_status == 4 || $data->order_status == 3))) : ?>
    <div class="modal fade" id="deleteModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="deletelModalLabel">Hapus Order</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <p class="deleteText">Anda yakin ingin menghapus order? Semua data yang terkait juga akan dihapus</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-warning delete-btn">Hapus</button>
                </div>
            </div>
        </div>
    </div>

    <script>
        $('.delete-btn').click(function(e) {
            e.preventDefault();

            $(this).html('<i class="fa fa-spin fa-spinner"></i> Menghapus...');
            var del = $('.deleteText');

            $.ajax({
                method: 'POST',
                url: '<?php echo site_url('customer/orders/order_api?action=delete_order'); ?>',
                data: {
                    id: <?php echo $data->id; ?>
                },
                context: this,
                success: function(res) {
                    if (res.code == 200) {
                        $(this).html('Hapus');

                        if (res.success) {
                            del.html('Order dan semua datanya berhasil dihapus');

                            setTimeout(() => {
                                del.html('<i class="fa fa-spin fa-spinner"></i> Mengalihkan...');
                            }, 3000);
                            setTimeout(() => {
                                window.location = '<?php echo site_url('customer/orders'); ?>';
                            }, 5000);
                        } else if (res.error) {
                            $('.actionRow').html(res.message);

                            setTimeout(() => {
                                $('#deleteModal').modal('hide');
                            }, 2000);
                        }
                    }
                }
            })
        })
    </script>
<?php endif; ?>