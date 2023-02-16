<?php
defined('BASEPATH') or exit('No direct script access allowed');
?>

<h2>Edit Pre Order</h2>
<form action="<?php echo base_url('preorder/update') ?>" method="post">
    <input type="hidden" name="id" value="<?php echo $pre_order['id'] ?>">
    <label for="product_name">Product Name</label>
    <input type="text" name="product_name" id="product_name" value="<?php echo $pre_order['product_name'] ?>" required>
    <br><br>
    <label for="quantity">Quantity</label>
    <input type="number" name="quantity" id="quantity" value="<?php echo $pre_order['quantity'] ?>" required>
    <br><br>
    <label for="price">Price</label>
    <input type="number" name="price" id="price" value="<?php echo $pre_order['price'] ?>" required>
<br><br>
<input type="submit" value="Update">

</form>
