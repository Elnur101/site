<?php

use app\components\MenuWidget;
?>
<header>
    <div class="header-area-style3" id="sticker">
        <div class="header-top">
            <div class="header-top-inner-top">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                            <div class="header-contact">
                                <ul>
                                    <li><i class="fa fa-volume-control-phone" aria-hidden="true"></i><a href="+1234567890"> + 123 456 7890</a></li>
                                    <li><i class="fa fa-envelope" aria-hidden="true"></i><a href="#"> info@metro.com</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <div class="account-wishlist">
                                <ul>
                                    <li><a href="login-registration.html"><i class="fa fa-lock" aria-hidden="true"></i> Account</a></li>
                                    <li><a href="wishlist.html"><i class="fa fa-heart-o" aria-hidden="true"></i> Wishlist</a></li>
                                    <li><a href="#"><i class="fa fa-usd" aria-hidden="true"></i> USD</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="header-top-inner-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <div class="logo-area">
                                <a href="index.html"><img class="img-responsive" src="/web/public/img/logo.png" alt="logo"></a>
                            </div>
                        </div>
                        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                            <div class="search-area">
                                <div class="input-group" id="adv-search">
                                    <input type="text" class="form-control" placeholder="Search Product" />
                                    <div class="input-group-btn">
                                        <div class="btn-group" role="group">
                                            <div class="dropdown dropdown-lg">
                                                <button type="button" class="btn btn-metro dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><span>All Categories</span><i class="fa fa-caret-up" aria-hidden="true"></i><i class="fa fa-caret-down" aria-hidden="true"></i></button>
                                                <div class="dropdown-menu dropdown-menu-right" role="menu">
                                                    <ul class="sidenav-nav">
                                                        <li><a href="#"><i class="flaticon-dress-1"></i>Women</a></li>
                                                        <li><a href="#"><i class="flaticon-polo"></i>Men</a></li>
                                                        <li><a href="#"><i class="flaticon-plug"></i>Electornics</a></li>
                                                        <li><a href="#"><i class="flaticon-necklace"></i>Jewellery</a></li>
                                                        <li><a href="#"><i class="flaticon-screen"></i>Computer</a></li>
                                                        <li><a href="#"><i class="flaticon-headphones"></i>Head Phone</a></li>
                                                        <li><a href="#"><i class="flaticon-transport"></i>Toys</a></li>
                                                        <li><a href="#"><i class="flaticon-fashion"></i>Shoes</a></li>
                                                        <li><a href="#"><i class="flaticon-dress"></i>Kid’s Wear</a></li>
                                                        <li><a href="#"><i class="flaticon-technology"></i>Mobile</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <button type="button" class="btn btn-metro-search"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                            <ul class="header-cart-area">
                                <li>
                                    <div class="cart-area">
                                        <a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i><span>2</span></a>
                                        <ul>
                                            <li>
                                                <div class="cart-single-product">
                                                    <div class="media">
                                                        <div class="pull-left cart-product-img">
                                                            <a href="#">
                                                                <img class="img-responsive" alt="product" src="/web/public/img/best-seller/4.jpg">
                                                            </a>
                                                        </div>
                                                        <div class="media-body cart-content">
                                                            <ul>
                                                                <li>
                                                                    <h2><a href="#">Product Title Here</a></h2>
                                                                    <h3><span>Code:</span> STPT600</h3>
                                                                </li>
                                                                <li>
                                                                    <p>X 1</p>
                                                                </li>
                                                                <li>
                                                                    <p>$49</p>
                                                                </li>
                                                                <li>
                                                                    <a class="trash" href="#"><i class="fa fa-trash-o"></i></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="cart-single-product">
                                                    <div class="media">
                                                        <div class="pull-left cart-product-img">
                                                            <a href="#">
                                                                <img class="img-responsive" alt="product" src="/web/public/img/best-seller/5.jpg">
                                                            </a>
                                                        </div>
                                                        <div class="media-body cart-content">
                                                            <ul>
                                                                <li>
                                                                    <h2><a href="#">Product Title Here</a></h2>
                                                                    <h3><span>Code:</span> STPT460</h3>
                                                                </li>
                                                                <li>
                                                                    <p>X 1</p>
                                                                </li>
                                                                <li>
                                                                    <p>$75</p>
                                                                </li>
                                                                <li>
                                                                    <a class="trash" href="#"><i class="fa fa-trash-o"></i></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <span><span>Sub Total</span></span><span>$124</span>
                                                <span><span>Discount</span></span><span>$30</span>
                                                <span><span>Vat(20%)</span></span><span>$18.8</span>
                                                <span><span>Sub Total</span></span><span>$112.8</span>
                                            </li>
                                            <li>
                                                <ul class="checkout">
                                                    <li><a href="cart.html" class="btn-checkout"><i class="fa fa-shopping-cart" aria-hidden="true"></i>View Cart</a></li>
                                                    <li><a href="check-out.html" class="btn-checkout"><i class="fa fa-share" aria-hidden="true"></i>Checkout</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <div class="additional-menu-area" id="additional-menu-area">
                                        <div id="mySidenav" class="sidenav">
                                            <a href="#" class="closebtn">×</a>
                                            <div class="sidenav-search">
                                                <div class="input-group stylish-input-group">
                                                    <input type="text" placeholder="Search Here . . ." class="form-control">
                                                    <span class="input-group-addon">
											                        <button type="submit">
											                            <span class="glyphicon glyphicon-search"></span>
                                                            </button>
                                                            </span>
                                                </div>
                                            </div>
                                            <ul class="sidenav-login-registration">
                                                <li data-toggle="collapse" data-target="#login" class="collapsed">
                                                    <a href="#">Login<span class="arrow"></span></a>
                                                    <div class="collapse" id="login">
                                                        <div class="login-registration-field">
                                                            <form method="post">
                                                                <label>Username or email address *</label>
                                                                <input type="text">
                                                                <label>Password *</label>
                                                                <input type="password">
                                                                <button value="Login" type="submit" class="btn-side-nav disabled">Login</button>
                                                            </form>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li data-toggle="collapse" data-target="#registration" class="collapsed">
                                                    <a href="#">Registration<span class="arrow"></span></a>
                                                    <div class="collapse" id="registration">
                                                        <div class="login-registration-field">
                                                            <form method="post">
                                                                <label>User Name*</label>
                                                                <input type="text">
                                                                <label>E-mail address *</label>
                                                                <input type="email">
                                                                <label>Password *</label>
                                                                <input type="password">
                                                                <button value="Login" type="submit" class="btn-side-nav disabled">Register</button>
                                                            </form>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <h3 class="ctg-name-title">Category Name List</h3>
                                            <ul class="sidenav-nav">
                                                <li><a href="shop1.html"><i class="flaticon-dress-1"></i>Women</a></li>
                                                <li><a href="shop2.html"><i class="flaticon-polo"></i>Men</a></li>
                                                <li><a href="shop3.html"><i class="flaticon-plug"></i>Electornics</a></li>
                                                <li><a href="shop4.html"><i class="flaticon-necklace"></i>Jewellery</a></li>
                                                <li><a href="shop5.html"><i class="flaticon-screen"></i>Computer</a></li>
                                                <li><a href="shop6.html"><i class="flaticon-headphones"></i>Head Phone</a></li>
                                                <li><a href="shop7.html"><i class="flaticon-transport"></i>Toys</a></li>
                                                <li><a href="shop1.html"><i class="flaticon-fashion"></i>Shoes</a></li>
                                                <li><a href="shop2.html"><i class="flaticon-dress"></i>Kid’s Wear</a></li>
                                                <li><a href="shop3.html"><i class="flaticon-technology"></i>Mobile</a></li>
                                            </ul>
                                            <!-- times-->
                                        </div>
                                        <span class="side-menu-open side-menu-trigger"><i class="fa fa-bars" aria-hidden="true"></i></span>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-4">
                        <div class="logo-area">
                            <a href="index.html"><img class="img-responsive" src="/web/public/img/logo.png" alt="logo"></a>
                        </div>
                        <div class="category-menu-area" id="category-menu-area-top">
                            <h2 class="category-menu-title"><a href="#"><i class="fa fa-bars" aria-hidden="true"></i></a>Categories</h2>
<!--                           -->
<!--                            <ul class="category-menu-area-inner">-->
<!--                                <li><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="flaticon-dress-1"></i>Women<span><i class="flaticon-next"></i></span></a>-->
<!--                                    <ul class="dropdown-menu">-->
<!--                                        <li><a href="#">Women Sub Title 1</a></li>-->
<!--                                        <li><a href="#">Women Sub Title 2</a></li>-->
<!--                                        <li><a href="#">Women Sub Title 3</a></li>-->
<!--                                        <li><a href="#">Women Sub Title 4</a></li>-->
<!--                                        <li><a href="#">Women Sub Title 5</a></li>-->
<!--                                    </ul>-->
<!--                                </li>-->
<!--                                <li><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="flaticon-polo"></i>Men<span><i class="flaticon-next"></i></span></a>-->
<!--                                    <ul class="dropdown-menu">-->
<!--                                        <li><a href="#">Men Sub Title 1</a></li>-->
<!--                                        <li><a href="#">Men Sub Title 2</a></li>-->
<!--                                        <li><a href="#">Men Sub Title 3</a></li>-->
<!--                                        <li><a href="#">Men Sub Title 4</a></li>-->
<!--                                        <li><a href="#">Men Sub Title 5</a></li>-->
<!--                                    </ul>-->
<!--                                </li>-->
<!--                                <li><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="flaticon-plug"></i>Electornics<span><i class="flaticon-next"></i></span></a>-->
<!--                                    <ul class="dropdown-menu">-->
<!--                                        <li><a href="#">Electornics Sub Title 1</a></li>-->
<!--                                        <li><a href="#">Electornics Sub Title 2</a></li>-->
<!--                                        <li><a href="#">Electornics Sub Title 3</a></li>-->
<!--                                        <li><a href="#">Electornics Sub Title 4</a></li>-->
<!--                                        <li><a href="#">Electornics Sub Title 5</a></li>-->
<!--                                    </ul>-->
<!--                                </li>-->
<!--                                <li><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="flaticon-necklace"></i>Jewellery<span><i class="flaticon-next"></i></span></a>-->
<!--                                    <ul class="dropdown-menu">-->
<!--                                        <li><a href="#">Jewellery Sub Title 1</a></li>-->
<!--                                        <li><a href="#">Jewellery Sub Title 2</a></li>-->
<!--                                        <li><a href="#">Jewellery Sub Title 3</a></li>-->
<!--                                        <li><a href="#">Jewellery Sub Title 4</a></li>-->
<!--                                        <li><a href="#">Jewellery Sub Title 5</a></li>-->
<!--                                    </ul>-->
<!--                                </li>-->
<!--                                <li><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="flaticon-screen"></i>Computer<span><i class="flaticon-next"></i></span></a>-->
<!--                                    <ul class="dropdown-menu">-->
<!--                                        <li><a href="#">Computer Sub Title 1</a></li>-->
<!--                                        <li><a href="#">Computer Sub Title 2</a></li>-->
<!--                                        <li><a href="#">Computer Sub Title 3</a></li>-->
<!--                                        <li><a href="#">Computer Sub Title 4</a></li>-->
<!--                                        <li><a href="#">Computer Sub Title 5</a></li>-->
<!--                                    </ul>-->
<!--                                </li>-->
<!--                                <li><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="flaticon-headphones"></i>Head Phone<span><i class="flaticon-next"></i></span></a>-->
<!--                                    <ul class="dropdown-menu">-->
<!--                                        <li><a href="#">Head Phone Sub Title 1</a></li>-->
<!--                                        <li><a href="#">Head Phone Sub Title 2</a></li>-->
<!--                                        <li><a href="#">Head Phone Sub Title 3</a></li>-->
<!--                                        <li><a href="#">Head Phone Sub Title 4</a></li>-->
<!--                                        <li><a href="#">Head Phone Sub Title 5</a></li>-->
<!--                                    </ul>-->
<!--                                </li>-->
<!--                                <li><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="flaticon-transport"></i>Toys<span><i class="flaticon-next"></i></span></a>-->
<!--                                    <ul class="dropdown-menu">-->
<!--                                        <li><a href="#">Toys Sub Title 1</a></li>-->
<!--                                        <li><a href="#">Toys Sub Title 2</a></li>-->
<!--                                        <li><a href="#">Toys Sub Title 3</a></li>-->
<!--                                        <li><a href="#">Toys Sub Title 4</a></li>-->
<!--                                        <li><a href="#">Toys Sub Title 5</a></li>-->
<!--                                    </ul>-->
<!--                                </li>-->
<!--                                <li><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="flaticon-fashion"></i>Shoes<span><i class="flaticon-next"></i></span></a>-->
<!--                                    <ul class="dropdown-menu">-->
<!--                                        <li><a href="#">Shoes Sub Title 1</a></li>-->
<!--                                        <li><a href="#">Shoes Sub Title 2</a></li>-->
<!--                                        <li><a href="#">Shoes Sub Title 3</a></li>-->
<!--                                        <li><a href="#">Shoes Sub Title 4</a></li>-->
<!--                                        <li><a href="#">Shoes Sub Title 5</a></li>-->
<!--                                    </ul>-->
<!--                                </li>-->
<!--                                <li><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="flaticon-dress"></i>Kid’s Wear<span><i class="flaticon-next"></i></span></a>-->
<!--                                    <ul class="dropdown-menu">-->
<!--                                        <li><a href="#">Kid’s Wear Sub Title 1</a></li>-->
<!--                                        <li><a href="#">Kid’s Wear Sub Title 2</a></li>-->
<!--                                        <li><a href="#">Kid’s Wear Sub Title 3</a></li>-->
<!--                                        <li><a href="#">Kid’s Wear Sub Title 4</a></li>-->
<!--                                        <li><a href="#">Kid’s Wear Sub Title 5</a></li>-->
<!--                                    </ul>-->
<!--                                </li>-->
<!--                                <li><a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="flaticon-technology"></i>Mobile<span><i class="flaticon-next"></i></span></a>-->
<!--                                    <ul class="dropdown-menu">-->
<!--                                        <li><a href="#">Mobile Sub Title 1</a></li>-->
<!--                                        <li><a href="#">Mobile Sub Title 2</a></li>-->
<!--                                        <li><a href="#">Mobile Sub Title 3</a></li>-->
<!--                                        <li><a href="#">Mobile Sub Title 4</a></li>-->
<!--                                        <li><a href="#">Mobile Sub Title 5</a></li>-->
<!--                                    </ul>-->
<!--                                </li>-->
<!--                            </ul>-->
                        </div>
                    </div>
                    <div class="col-lg-9 col-md-9 col-sm-8">
                        <div class="main-menu-area">
                            <nav>
                                <ul>
                                    <li><a href="#">Home</a>
                                        <ul>
                                            <li><a href="index.html">Home 1</a></li>
                                            <li><a href="index2.html">Home 2</a></li>
                                            <li><a href="index3.html">Home 3</a></li>
                                            <li><a href="index4.html">Home 4</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="about.html">About</a></li>
                                    <li><a href="#">Blog</a>
                                        <ul>
                                            <li><a href="blog.html">Blog</a></li>
                                            <li><a href="single-blog.html">Single Blog</a></li>
                                            <li class="has-child-menu"><a href="#">Demo</a>
                                                <ul class="thired-level">
                                                    <li><a href="#">Demo 1</a></li>
                                                    <li><a href="#">Demo 2</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="active"><a href="#">Pages</a>
                                        <ul class="mega-menu-area">
                                            <li>
                                                <a href="index.html">Home 1</a>
                                                <a href="index2.html">Home 2</a>
                                                <a href="index3.html">Home 3</a>
                                                <a href="index4.html">Home 4</a>
                                            </li>
                                            <li>
                                                <a href="single-blog.html">Single Blog 2</a>
                                                <a href="portfolio1.html">Portfolio 1</a>
                                                <a href="portfolio2.html">Portfolio 2</a>
                                                <a class="active" href="shop1.html">Shop 1</a>
                                            </li>
                                            <li>
                                                <a href="shop2.html">Shop 2</a>
                                                <a href="shop3.html">Shop 3</a>
                                                <a href="shop4.html">Shop 4</a>
                                                <a href="shop5.html">Shop 5</a>
                                            </li>
                                            <li>
                                                <a href="shop6.html">Shop 6</a>
                                                <a href="shop7.html">Shop 7</a>
                                                <a href="product-details1.html">Product Details 1</a>
                                                <a href="product-details2.html">Product Details 2</a>
                                            </li>
                                            <li>
                                                <a href="login-registration.html">Login Registration</a>
                                                <a href="my-account.html">My Account</a>
                                                <a href="wishlist.html">Wishlist</a>
                                                <a href="cart.html">Cart</a>
                                            </li>
                                            <li>
                                                <a href="check-out.html">Check Out</a>
                                                <a href="order-history.html">Order History</a>
                                                <a href="order-details.html">Order Details</a>
                                                <a href="404.html">404</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="contact.html">Contact</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Mobile Menu Area Start Here -->
            <div class="mobile-menu-area">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="mobile-menu">
                                <nav id="dropdown">
                                    <ul>
                                        <li class="active"><a href="#">Home</a>
                                            <ul>
                                                <li><a href="index.html">Home 1</a></li>
                                                <li><a href="index2.html">Home 2</a></li>
                                                <li><a href="index3.html">Home 3</a></li>
                                                <li><a href="index4.html">Home 4</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="about.html">About</a></li>
                                        <li><a href="#">Blog</a>
                                            <ul>
                                                <li><a href="blog.html">Blog</a></li>
                                                <li><a href="single-blog.html">Single Blog</a></li>
                                                <li class="has-child-menu"><a href="#">Demo</a>
                                                    <ul class="thired-level">
                                                        <li><a href="#">Demo 1</a></li>
                                                        <li><a href="#">Demo 2</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Portfolio</a>
                                            <ul>
                                                <li><a href="portfolio1.html">Portfolio 1</a></li>
                                                <li><a href="portfolio2.html">Portfolio 2</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Shop</a>
                                            <ul>
                                                <li><a href="shop1.html">Shop 1</a></li>
                                                <li><a href="shop2.html">Shop 2</a></li>
                                                <li><a href="shop3.html">Shop 3</a></li>
                                                <li><a href="shop4.html">Shop 4</a></li>
                                                <li><a href="shop5.html">Shop 5</a></li>
                                                <li><a href="shop6.html">Shop 6</a></li>
                                                <li><a href="shop7.html">Shop 7</a></li>
                                                <li><a href="product-details1.html">Shop Details 1</a></li>
                                                <li><a href="product-details2.html">Shop Details 2</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Pages</a>
                                            <ul>
                                                <li><a href="login-registration.html">Login Registration</a></li>
                                                <li><a href="my-account.html">My Account</a></li>
                                                <li><a href="cart.html">Cart</a></li>
                                                <li><a href="wishlist.html">Wishlist</a></li>
                                                <li><a href="check-out.html">Check Out</a></li>
                                                <li><a href="order-history.html">Order History</a></li>
                                                <li><a href="order-details.html">Order Details</a></li>
                                                <li><a href="404.html">404</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="contact.html">Contact</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Mobile Menu Area End Here -->
        </div>
    </div>
</header>
<div class="inner-page-banner-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="breadcrumb-area">
                    <h1>Woman</h1>
                    <ul>
                        <li><a href="#">Home</a> /</li>
                        <li><a href="#">Category</a> /</li>
                        <li>Woman</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>