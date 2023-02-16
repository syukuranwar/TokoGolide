<?php
defined('BASEPATH') or exit('No direct script access allowed');
?>
<h2>Pre Order List</h2>
<a href="<?php echo base_url('preorder/create') ?>">Create</a>
<table border="1">
    <tr>
        <th>Product Name</th>
        <th>Quantity</th>
        <th>Price</th>
        <th>Action</th>
    </tr>
    <?php foreach ($pre_order as $po) : ?>
        <tr>
            <td><?php echo $po['product_name'] ?></td>
            <td><?php echo $po['quantity'] ?></td>
            <td><?php echo $po['price'] ?></td>
            <td>
                <a href="<?php echo base_url('preorder/edit/' . $po['id']) ?>">Edit</a>
                <a href="<?php echo base_url('pre_order/delete/' . $po['id']) ?>" onclick="return confirm('Are you sure?')">Delete</a>
            </td>
        </tr>
    <?php endforeach ?>
</table>
