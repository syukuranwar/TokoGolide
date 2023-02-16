<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="id-ID">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <title><?php echo get_store_name(); ?></title>
        <link href="<?php echo get_theme_uri('custom/auth/login/css/fontawesome-all.css'); ?>" rel="stylesheet" />
        <link href="//fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

<style>
    
body {
    margin: 0;
    padding: 0;
    background-color: lightblue;
    min-height: 100vh;
    background-size: cover;
    font-family: 'Raleway', sans-serif;
}
h1 {
    margin: 0;
    color: #ffffff;
    text-align: center;
    font-size: 50px;
    font-weight: 500;
    letter-spacing: 2px;
    padding: 50px 0;
}

h2 {
    margin: 0;
    color: #fc3955;
    font-size: 25px;
    font-weight: 400;
    text-align: center;
    letter-spacing: 1px;
    padding-bottom: 30px;
}

p.w3l-register-p {
    color: #eee;
    font-size: 13px;
    text-align: center;
    margin-top: 2em;
}

.text-error {
    color: #fc3955;
    font-size: 13px;
    text-align: left;
    margin-top: 1em;
    font-weight: bold;
}

.flash-message {
    text-align: center;
    color: white;
}

.w3l-login-form {
    background: rgba(0, 0, 0, 0.4117647058823529);
    max-width: 500px;
    margin: 0 auto;
    padding: 3em;
    border-radius: 10px;
    box-sizing: border-box;
}

.group {
    display: flex;
    padding: 15px 5px;
    background-color: #ffffff;
}

.group i {
    color: #fc3955;
    font-size: 20px;
    padding: 0 10px;
}

.w3l-form-group {
    margin: 20px 0;
}

.w3l-form-group label {
    display: block;
    text-transform: uppercase;
    font-size: 13px;
    color: #d2d2d2;
    letter-spacing: 2px;
    margin-bottom: 10px;
    font-style: italic;
}

input[type="text"],
input[type="password"] {
    width: 100%;
    border: none;
    box-sizing: border-box;
    background: transparent;
    color: #000;
}

input[type="text"]:focus,
input[type="password"]:focus {
    outline: none;
}

button {
    background: #fc3955;
    color: #ffffff;
    font-size: 13px;
    text-transform: uppercase;
    letter-spacing: 1px;
    border: none;
    padding: 12px 60px;
    cursor: pointer;
    width: 100%;
    border-radius: 6px;
}

button:hover {
    background-color: #00BCD4;
    transition-duration: 5s;
}

.forgot {
    display: flex;
    justify-content: space-between;
    margin: 20px 0;
}

a {
    color: #eee;
    font-size: 14px;
    text-decoration: none;
}

.forgot p {
    color: #ffffff;
    text-align: center;
    margin: 0px;
    font-size: 13px;
}

.register {
    color: #00BCD4;
    text-decoration: none;
}

/*--footer--*/

p.copyright-agileinfo {
    font-size: 15px;
    letter-spacing: 2px;
    color: #fff;
    font-weight: 300;
}

footer p a {
    display: inline-block;
    color: #fff;
    text-decoration: underline;
}

footer p a:hover {
    color: #fff;
    text-decoration: none;
    -webkit-transition: 0.5s all;
    -o-transition: 0.5s all;
    -moz-transition: 0.5s all;
    -ms-transition: 0.5s all;
    transition: 0.5s all;
}

footer {
    padding: 4em 0;
    text-align: center;
}
/*--//footer--*/

/*-- /responsive design --*/

@media(max-width:768px) {
    h1 {
        font-size: 47px;
    }
}

@media(max-width:667px) {
    h1 {
        font-size: 45px;
    }
}

@media(max-width:640px) {
    p.copyright-agileinfo {
        letter-spacing: 1px;
    }
    h1 {
        font-size: 43px;
    }
}

@media(max-width:568px) {
    h1 {
        font-size: 40px;
    }
    p.copyright-agileinfo {
        font-size: 14px;
    }
}

@media(max-width:480px) {
    .w3l-login-form {
    margin: 0 3vw;
}
    h1 {
        font-size: 38px;
    }
    p.copyright-agileinfo {
        line-height: 1.8em;
    }
}

@media(max-width:414px) {
    h1 {
        font-size: 34px;
    }
}

@media(max-width:384px) {
    h1 {
        font-size: 30px;
    }
}

@media(max-width:320px) {
    h1 {
        font-size: 25px;
    }
    .forgot p {
        text-align: left;
    }
    .forgot {
        display: block;
    }
}

/*-- /responsive design --*/

</style>

    </head>
    <body>
        <h1>Login ke <?php echo get_store_name(); ?></h1>
        <div class=" w3l-login-form">
            <h2>Login Akun</h2>
            <?php if ($flash_message) : ?>
            <div class="flash-message">
                <?php echo $flash_message; ?>
            </div>
            <?php endif; ?>

            <?php if ($redirection) : ?>
            <div class="flash-message">
                Silahkan login untuk melanjutkan...
            </div>
            <?php endif; ?>

            <?php echo form_open('auth/login/do_login'); ?>

            <div class=" w3l-form-group">
                <label>Username:</label>
                <div class="group">
                    <i class="fas fa-user"></i>
                    <input type="text" name="username" value="<?php echo set_value('username', $old_username); ?>" class="form-control" placeholder="Username" minlength="4" maxlength="16" required>
                </div>
                <?php echo form_error('username'); ?>
            </div>
            <div class=" w3l-form-group">
                <label>Password:</label>
                <div class="group">
                    <i class="fas fa-unlock"></i>
                    <input type="password" name="password" class="form-control" placeholder="Password" required>
                </div>
                <?php echo form_error('password'); ?>
            </div>
            <div class="forgot">
                <!-- <?php echo anchor('auth/forget-password', 'Lupa password?'); ?> -->
                <p><input type="checkbox" name="remember_me" value="1">Ingat saya</p>
            </div>
            <button type="submit">Login</button>
            <?php echo form_close(); ?>
        </div>

        <footer>
            <p class="copyright-agileinfo"> &copy; 2022 <?php echo anchor(base_url(), get_store_name()); ?></p>
        </footer>

    </body>
</html>