<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<!-- Header -->
<div class="header bg-primary pb-6">
  <div class="container-fluid">
    <div class="header-body">
      <div class="row align-items-center py-4">
        <div class="col-lg-6 col-7">
          <h6 class="h2 text-white d-inline-block mb-0">Generate Kupon Belanja</h6>
          <nav aria-label="breadcrumb" class="d-none d-md-inline-block ml-md-4">
            <ol class="breadcrumb breadcrumb-links breadcrumb-dark">
              <li class="breadcrumb-item"><a href="<?php echo site_url('admin'); ?>"><i class="fas fa-home"></i></a></li>
              <li class="breadcrumb-item"><a href="<?php echo site_url('admin/products'); ?>">Produk</a></li>
              <li class="breadcrumb-item"><a href="<?php echo site_url('admin/products/coupons'); ?>">Kupon</a></li>
              <li class="breadcrumb-item active" aria-current="page">Generate</li>
            </ol>
          </nav>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Page content -->
<div class="container-fluid mt--6">
  <div class="row">
    <div class="col">
      <div class="card">
        <!-- Card header -->
        <div class="card-header border-0">
          <h3 class="mb-0">Generate Kupon</h3>
        </div>

        <div class="packageContainer">
        </div>

        <div class="card-body">
          <form method="post" action="<?php echo base_url(); ?>index.php/admin/products/postGenerate">
            <div class="form-group">
              <label for="hariBesar">Kupon Hari Besar</label>
              <select class="form-control" name="hariBesar">
                <option>=== Pilih Prioritas ===</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
              </select>
            </div>
            <div class="form-group">
              <label for="akhirBulan">Kupon Akhir Bulan</label>
              <select class="form-control" name="akhirBulan">
                <option>=== Pilih Prioritas ===</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
              </select>
            </div>
            <div class="form-group">
              <label for="mingguan">Kupon Mingguan</label>
              <select class="form-control" name="mingguan">
                <option>=== Pilih Prioritas ===</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
              </select>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>

<link href="<?php echo get_theme_uri('vendor/datatables.net-bs4/css/dataTables.bootstrap4.min.css', 'argon'); ?>" rel="stylesheet">

<script src="<?php echo get_theme_uri('vendor/datatables.net/js/jquery.dataTables.min.js', 'argon'); ?>"></script>
<script src="<?php echo get_theme_uri('vendor/datatables.net-bs4/js/dataTables.bootstrap4.min.js', 'argon'); ?>"></script>
<script src="<?php echo base_url('assets/plugins/datatables.lang.js'); ?>"></script>