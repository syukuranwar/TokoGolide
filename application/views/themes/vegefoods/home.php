<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<section id="home-section" class="hero">
    <div class="home-slider owl-carousel">
    <div class="slider-item" style="background-image: url(<?php echo get_theme_uri('images/bg_0.jpg'); ?>);">
        <div class="overlay"></div>
      <div class="container">
        <div class="row slider-text justify-content-center align-items-center" data-scrollax-parent="true">

          <div class="col-md-12 ftco-animate text-center">
            <h1 class="mb-2">Tersedia Perlengkapan Olahraga Terbaik & Berkualitas</h1>
            <h2 class="subheading mb-4">Produksi Langsung Di Toko Golide</h2>
            <p><a href="#products" class="btn btn-primary">Belanja Sekarang</a></p>
          </div>

        </div>
      </div>
    </div>

    <div class="slider-item" style="background-image: url(<?php echo get_theme_uri('images/bg_1.jpg'); ?>);">
        <div class="overlay"></div>
      <div class="container">
        <div class="row slider-text justify-content-center align-items-center" data-scrollax-parent="true">

          <div class="col-sm-12 ftco-animate text-center">
            <h1 class="mb-2">100% Bahan dan Kualitas Terjamin</h1>
            <p><a href="#products" class="btn btn-primary">Belanja Sekarang</a></p>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="ftco-section" id="products">
      <div class="container">
          <div class="row no-gutters ftco-services">
    <div class="col-md-3 text-center d-flex align-self-stretch ftco-animate">
      <div class="media block-6 services mb-md-0 mb-4">
        <div class="icon bg-color-1 active d-flex justify-content-center align-items-center mb-2">
              <span class="flaticon-shipped"></span>
        </div>
      
        <div class="media-body">
          <h3 class="heading">Seluruh Indonesia</h3>
          <span>Belanja minimum 3pcs Rp <?php echo format_rupiah(get_settings('min_shop_to_free_shipping_cost')); ?></span>
        </div>
      </div>      
    </div>
    
    <div class="col-md-3 text-center d-flex align-self-stretch ftco-animate">
      <div class="media block-6 services mb-md-0 mb-4">
        <div class="icon bg-color-2 d-flex justify-content-center align-items-center mb-2">
              <span class="flaticon-award"></span>
        </div>
        <div class="media-body">
          <h3 class="heading">Kualitas Bahan Terbaik</h3>
          <span>Bahan Pilihan Nomor 1</span>
        </div>
      </div>    
    </div>

    <div class="col-md-3 text-center d-flex align-self-stretch ftco-animate">
      <div class="media block-6 services mb-md-0 mb-4">
        <div class="icon bg-color-3 d-flex justify-content-center align-items-center mb-2">
              <span class="flaticon-award"></span>
        </div>
        <div class="media-body">
          <h3 class="heading">Kualitas Produksi Terbaik</h3>
          <span>Bahan Dingin Dan Penjahitan Rapih</span>
        </div>
      </div>      
    </div>
    <div class="col-md-3 text-center d-flex align-self-stretch ftco-animate">
      <div class="media block-6 services mb-md-0 mb-4">
        <div class="icon bg-color-4 d-flex justify-content-center align-items-center mb-2">
              <span class="flaticon-customer-service"></span>
        </div>
        <div class="media-body">
          <h3 class="heading" style="color: #f3f3f3">Bantuan</h3>
          <span>Informasi 24 Jam Online</span>
        </div>
      </div>      
    </div>
  </div>
      </div>

  </section>
 
  <section class="ftco-section">
  <div class="container">
          <div class="row justify-content-center mb-3 pb-3">
    <div class="col-md-12 heading-section text-center ftco-animate">
        <span class="subheading">Produk Terbaru</span>
      <h2 class="mb-4" ><?php echo get_store_name(); ?></h2>
      <p style="color: #f3f3f3"><?php echo get_settings('store_tagline'); ?></p>
    </div>
    <div class="container"><h7 style="color: #f3f3f3"><center>Informasi Selengkapnya!</center></h7></div>
  <a class="btn btn-primary mt-2" href="https://wa.me/c/62882001397915" role="button">WhatApps <span><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-whatsapp" viewBox="0 0 16 16">
  <path d="M13.601 2.326A7.854 7.854 0 0 0 7.994 0C3.627 0 .068 3.558.064 7.926c0 1.399.366 2.76 1.057 3.965L0 16l4.204-1.102a7.933 7.933 0 0 0 3.79.965h.004c4.368 0 7.926-3.558 7.93-7.93A7.898 7.898 0 0 0 13.6 2.326zM7.994 14.521a6.573 6.573 0 0 1-3.356-.92l-.24-.144-2.494.654.666-2.433-.156-.251a6.56 6.56 0 0 1-1.007-3.505c0-3.626 2.957-6.584 6.591-6.584a6.56 6.56 0 0 1 4.66 1.931 6.557 6.557 0 0 1 1.928 4.66c-.004 3.639-2.961 6.592-6.592 6.592zm3.615-4.934c-.197-.099-1.17-.578-1.353-.646-.182-.065-.315-.099-.445.099-.133.197-.513.646-.627.775-.114.133-.232.148-.43.05-.197-.1-.836-.308-1.592-.985-.59-.525-.985-1.175-1.103-1.372-.114-.198-.011-.304.088-.403.087-.088.197-.232.296-.346.1-.114.133-.198.198-.33.065-.134.034-.248-.015-.347-.05-.099-.445-1.076-.612-1.47-.16-.389-.323-.335-.445-.34-.114-.007-.247-.007-.38-.007a.729.729 0 0 0-.529.247c-.182.198-.691.677-.691 1.654 0 .977.71 1.916.81 2.049.098.133 1.394 2.132 3.383 2.992.47.205.84.326 1.129.418.475.152.904.129 1.246.08.38-.058 1.171-.48 1.338-.943.164-.464.164-.86.114-.943-.049-.084-.182-.133-.38-.232z"/>
</svg></span></a>

  </div>   		
  </div>
  <div class="container">
      <div class="row">
          <?php if ( count($products) > 0) : ?>
            <?php foreach ($products as $product) : ?>
          <div class="col-md-6 col-lg-3 ftco-animate">
              <div class="product">
                  <a href="<?php echo site_url('shop/product/'. $product->id .'/'. $product->sku .'/'); ?>" class="img-prod">
                      <img class="img-fluid" src="<?php echo base_url('assets/uploads/products/'. $product->picture_name); ?>" alt="<?php echo $product->name; ?>">
                      <?php if ($product->current_discount > 0) : ?>
                        <span class="status">%</span>
                      <?php endif; ?>
                      <div class="overlay"></div>
                  </a>
                  <div class="text py-3 pb-4 px-3 text-center">
                      <h3><a href="<?php echo site_url('shop/product/'. $product->id .'/'. $product->sku .'/'); ?>"><?php echo $product->name; ?></a></h3>
                      <div class="d-flex">
                          <div class="pricing">
                              <p class="price">
                                  <?php if ($product->current_discount > 0) : ?>
                                  <span class="mr-2 price-dc">Rp <?php echo format_rupiah($product->price); ?></span><span class="price-sale">Rp <?php echo format_rupiah($product->price - $product->current_discount); ?></span>
                                  <?php else : ?>
                                    <span class="mr-2"><span class="price-sale">Rp <?php echo format_rupiah($product->price - $product->current_discount); ?></span>
                                  <?php endif; ?>
                                </p>
                          </div>
                      </div>
                      <div class="bottom-area d-flex px-3">
                          <div class="m-auto d-flex">
                             <!--  <a href="<?php echo site_url('shop/product/'. $product->id .'/'. $product->sku .'/'); ?>" class="buy-now d-flex justify-content-center align-items-center text-center">
                                  <span><i class="ion-ios-menu"></i></span>
                              </a> -->
                              <a href="#" class="add-to-chart add-cart d-flex justify-content-center align-items-center mx-1" data-sku="<?php echo $product->sku; ?>" data-name="<?php echo $product->name; ?>" data-price="<?php echo ($product->current_discount > 0) ? ($product->price - $product->current_discount) : $product->price; ?>" data-id="<?php echo $product->id; ?>">
                                  <span><i class="ion-ios-cart"></i></span>
                              </a>
                          </div>
                      </div>
                  </div>
              </div>

          </div>
            <?php endforeach; ?>
          <?php else : ?>
          <?php endif; ?>

      </div>
  </div>
</section>
<div class="container secondary">
  <!-- card................ -->
  <div class="card-group md-1 ml-2">
  <div class="card">
    <img src="assets/img/1.jpg" class="card-img-top mt-0" alt="baju bola">
    <div class="card-body">
      <h5 class="card-title secondary" style="color:#173d62 "> STELAN BAJU SEPAK BOLA</h5>
      <h4 class="card-text"style="color:#173d62 ">Harga 150.000.00</h4>
      <p class="card-text"style="color:#173d62 ">Kualitas Bahan Terbaik, Penjahitan Rapih </p>
      <a type="button" class="btn btn-primary" href="https://wa.me/p/5828385657238998/62882001397915">BELI</a>

    </div>
  </div>
  <div class="card md-1 ml-2">
    <img src="assets/img/2.jpg" class="card-img-top" alt="baju">
    <div class="card-body">
     <h5 class="card-title secondary" style="color:#173d62 ">STELAN BAJU SEPAK BOLA </h5>
        <h4 class="card-text"style="color:#173d62 ">Harga 150.000.00</h4>
      <p class="card-text"style="color:#173d62 ">Kualitas Bahan Terbaik, Penjahitan Rapih </p>
      <a type="button" class="btn btn-primary" href="https://wa.me/p/5702939046471872/62882001397915">BELI</a>
    </div>
  </div>
  <div class="card md-1 ml-2 ">
    <img src="assets/img/3.jpg" class="card-img-top" alt="...">
   <div class="card-body">
     <h5 class="card-title secondary" style="color:#173d62 ">STELAN BAJU SEPAK BOLA</h5>
        <h4 class="card-text"style="color:#173d62 ">Harga 150.000.00</h4>
      <p class="card-text"style="color:#173d62 ">Kualitas Bahan Terbaik, Penjahitan Rapih </p>
      <a type="button" class="btn btn-primary" href="https:https://web.whatsapp.com///wa.me/p/5979308678757325/62882001397915">BELI</a>
    </div>
  </div>
  <br>
  
  <!-- akhir car1............ -->
  <div class="card-group">
  <div class="card mt-2 md-1 ml-0">
   <img src="assets/img/4.jpg" class="card-img-top" alt="...">
   <div class="card-body">
     <h5 class="card-title secondary" style="color:#173d62 ">STELAN BAJU SEPAK BOLA</h5>
        <h4 class="card-text"style="color:#173d62 ">Harga 150.000.00</h4>
      <p class="card-text"style="color:#173d62 ">Kualitas Bahan Terbaik, Penjahitan Rapih </p>
      <a type="button" class="btn btn-primary" href="https://wa.me/p/5908264615896261/62882001397915">BELI</a>
    </div>
  </div>
  <div class="card mt-2 md-1 ml-2">
     <img src="assets/img/5.jpg" class="card-img-top" alt="...">
   <div class="card-body">
     <h5 class="card-title secondary" style="color:#173d62 "> STELAN BAJU FUTSAL </h5>
     <h4 class="card-text"style="color:#173d62 ">Harga 150.000.00</h4>   
      <p class="card-text"style="color:#173d62 ">Kualitas Bahan Terbaik, Penjahitan Rapih </p>
      <a type="button" class="btn btn-primary" href="https://wa.me/p/5968334729902891/62882001397915">BELI</a>
    </div>
  </div>
  <div class="card mt-2 md-1 ml-2">
     <img src="assets/img/6.jpg" class="card-img-top" alt="...">
   <div class="card-body">
     <h5 class="card-title secondary" style="color:#173d62 "> STELAN BAJU FUTSAL </h5>
        <h4 class="card-text"style="color:#173d62 ">Harga 150.000.00</h4>
      <p class="card-text"style="color:#173d62 ">Kualitas Bahan Terbaik, Penjahitan Rapih </p>
      <a type="button" class="btn btn-primary" href="https://wa.me/p/5718553364858486/62882001397915">BELI</a>
    </div>
  </div>
</div>
<!-- 1 row...................... -->

  <div class="card-group">
  <div class="card mt-2 md-1 ml-0">
   <img src="assets/img/7.jpg" class="card-img-top" alt="...">
   <div class="card-body">
     <h5 class="card-title secondary" style="color:#173d62 "> STELAN BAJU FUTSAL </h5>
        <h4 class="card-text"style="color:#173d62 ">Harga 150.000.00</h4>
      <p class="card-text"style="color:#173d62 ">Kualitas Bahan Terbaik, Penjahitan Rapih </p>
      <a type="button" class="btn btn-primary" href="https://wa.me/p/5713404935444438/62882001397915">BELI</a>
    </div>
  </div>
  <div class="card mt-2 md-1 ml-2">
     <img src="assets/img/8.jpg" class="card-img-top" alt="...">
   <div class="card-body">
     <h5 class="card-title secondary" style="color:#173d62 "> STELAN BAJU FUTSAL </h5>
        <h4 class="card-text"style="color:#173d62 ">Harga 150.000.00</h4>
      <p class="card-text"style="color:#173d62 ">Kualitas Bahan Terbaik, Penjahitan Rapih </p>
      <a type="button" class="btn btn-primary" href="https://wa.me/p/6271034462917732/62882001397915">BELI</a>
    </div>
  </div>
  <div class="card mt-2 md-1 ml-2">
     <img src="assets/img/9.jpg" class="card-img-top" alt="...">
   <div class="card-body">
     <h5 class="card-title secondary" style="color:#173d62 ">BAJU BOLA BASKET </h5>
        <h4 class="card-text"style="color:#173d62 ">Harga 150.000.00</h4>
      <p class="card-text"style="color:#173d62 ">Kualitas Bahan Terbaik, Penjahitan Rapih </p>
      <a type="button" class="btn btn-primary" href="https://wa.me/p/5843015839112868/62882001397915">BELI</a>
    </div>
  </div>

</div>
<!-- 2 row......................... -->
<div class="card-group">
  <div class="card mt-2 md-1 ml-0">
   <img src="assets/img/10.jpg" class="card-img-top" alt="...">
   <div class="card-body">
     <h5 class="card-title secondary" style="color:#173d62 "> BAJU BOLA BASKET</h5>
        <h4 class="card-text"style="color:#173d62 ">Harga 150.000.00</h4>
      <p class="card-text"style="color:#173d62 ">Kualitas Bahan Terbaik, Penjahitan Rapih </p>
      <a type="button" class="btn btn-primary" href="https://wa.me/p/9764475383577769/62882001397915">BELI</a>
    </div>
  </div>
  <div class="card mt-2 md-1 ml-2">
     <img src="assets/img/11.jpg" class="card-img-top" alt="...">
   <div class="card-body">
     <h5 class="card-title secondary" style="color:#173d62 "> BAJU BOLA BASKET </h5>
        <h4 class="card-text"style="color:#173d62 ">Harga 150.000.00</h4>
      <p class="card-text"style="color:#173d62 ">Kualitas Bahan Terbaik, Penjahitan Rapih </p>
      <a type="button" class="btn btn-primary" href="https://wa.me/p/9085998478084456/62882001397915">BELI</a>
    </div>
  </div>
  <div class="card mt-2 md-1 ml-2">
     <img src="assets/img/12.jpg" class="card-img-top" alt="...">
   <div class="card-body">
     <h5 class="card-title secondary" style="color:#173d62 "> BAJU BOLA BASKET </h5>
        <h4 class="card-text"style="color:#173d62 ">Harga 150.000.00</h4>
      <p class="card-text"style="color:#173d62 ">Kualitas Bahan Terbaik, Penjahitan Rapih </p>
      <a type="button" class="btn btn-primary" href="https://wa.me/p/6196745010338102/62882001397915">BELI</a>
    </div>
  </div>
  
</div>

</div>
  </div>
</div>
  <section class="ftco-section img" style="background-image: url(<?php echo get_theme_uri('images/bg_15.PNG'); ?>);">
  <div class="container">
          <div class="row justify-content-end">
    <div class="col-md-6 heading-section ftco-animate deal-of-the-day ftco-animate">
        <span class="subheading">Produk dengan Harga Terbaik</span>
      <h2 class="mb-4">Diskon murah!!</h2>
      <p><?php echo $best_deal->description; ?></p>
      <h3 ><a href="#"><?php echo $best_deal->name; ?></a></h3>
      <span class="price">Rp <?php echo format_rupiah($best_deal->price); ?> <a href="#"style="color: #f3f3f3">sekarang hanya Rp <?php echo format_rupiah($best_deal->price - $best_deal->current_discount); ?></a></span>
      <div id="timer" class="d-flex mt-5">
        <div class="time pl-3">
          <a href="#" class="btn btn-primary add-cart" data-sku="<?php echo $best_deal->sku; ?>" data-name="<?php echo $best_deal->name; ?>" data-price="<?php echo ($best_deal->current_discount > 0) ? ($best_deal->price - $best_deal->current_discount) : $best_deal->price; ?>" data-id="<?php echo $best_deal->id; ?>"><i class="ion-ios-cart"></i></a>
        </div>
        <div class="time pl-3">
          <a class="btn btn-info" href="<?php echo site_url('shop/product/'. $product->id .'/'. $product->sku .'/'); ?>" class="buy-now d-flex justify-content-center align-items-center text-center">
            <span><i class="ion-ios-menu text-white"></i></span>
          </a>
        </div>
      </div>
    </div>
  </div>   		
  </div>
</section>

<section class="ftco-section testimony-section">
    <div class="container">
      <div class="row justify-content-center mb-5 pb-3">
        <div class="col-md-7 heading-section ftco-animate text-center">
            <span class="subheading">Testimony</span>
          <h2 class="mb-4">Apa yang pelanggan kami katakan?</h2>
        </div>
      </div>
      <div class="row ftco-animate">
        <div class="col-md-12">
          <div class="carousel-testimony owl-carousel">
            <?php if ( count($reviews) > 0) : ?>
            <?php foreach ($reviews as $review) : ?>
            <div class="item">
              <div class="testimony-wrap p-4 pb-5">
                <div class="user-img mb-5" style="background-image: url(<?php echo base_url('assets/uploads/users/'. $review->profile_picture); ?>)">
                  <span class="quote d-flex align-items-center justify-content-center">
                    <i class="icon-quote-left"></i>
                  </span>
                </div>
                <div class="text text-center">
                  <p class="mb-5 pl-4 line"><?php echo $review->review_text; ?></p>
                  <p class="name"><?php echo $review->name; ?></p>
                  <span class="position"><?php echo get_formatted_date($review->review_date); ?></span>
                </div>
              </div>
            </div>
            <?php endforeach; ?>
            <?php else : ?>
            <?php endif; ?>

          </div>
        </div>
      </div>
    </div>
  </section>