<?php
defined('BASEPATH') or exit('No direct script access allowed');
?>
<h2>Create Pre Order</h2>
<form action="<?php echo base_url('pre_order/index') ?>" method="post">
    <label for="product_name">Product Name</label>
    <input type="text" name="product_name" id="product_name" required>
    <br><br>
    <label for="quantity">Quantity</label>
    <input type="number" name="quantity" id="quantity" required>
    <br><br>
    <label for="price">Price</label>
    <input type="number" name="price" id="price" required>
    <br><br>
    <input type="submit" value="Submit">
</form>
