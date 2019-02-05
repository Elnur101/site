    <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
    <div class="row">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-8">
            <div class="inner-shop-top-left">
                <div class="dropdown">
                    <button class="btn sorting-btn dropdown-toggle" type="button" data-toggle="dropdown">Default Sorting<span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu">
                        <li><a href="#">Date</a></li>
                        <li><a href="#">Best Sale</a></li>
                        <li><a href="#">Rating</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-4">
            <div class="inner-shop-top-right">
                <ul>
                    <li class="active"><a href="#gried-view" data-toggle="tab" aria-expanded="false"><i class="fa fa-th-large"></i></a></li>
                    <li><a href="#list-view" data-toggle="tab" aria-expanded="true"><i class="fa fa-list"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="row inner-section-space-top">
        <!-- Tab panes -->
        <div class="tab-content">
            <div role="tabpanel" class="tab-pane active clear products-container" id="gried-view">
                <?php foreach ($products as $product):?>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                    <div class="product-box1">
                        <ul class="product-social">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                            <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                        </ul>
                        <div class="product-img-holder">
                            <?=\yii\helpers\Html::img(['web/uploads/images/products/'.$product->img])?>

                        </div>
                        <div class="product-content-holder">
                            <h3><a href="#"><?=$product->name?></a></h3>
                            <span><?=$product->price?></span>
                        </div>
                    </div>
                </div>
                <?php endforeach?>
            </div>
            <!-- List Style -->
            <div role="tabpanel" class="tab-pane clear products-container" id="list-view">
                <div class="col-lg-12 col-md-12 col-sm-4 col-xs-12">
                    <div class="product-box2">
                        <div class="media">
                            <a class="pull-left" href="#">
                                <img class="img-responsive" src="/web/public/img/product/grid/1.jpg" alt="product" />
                            </a>
                            <div class="media-body">
                                <div class="product-box2-content">
                                    <h3><a href="#">Product Title Here</a></h3>
                                    <span>$59.00</span>
                                    <p>Bag mply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and .</p>
                                </div>
                                <ul class="product-box2-cart">
                                    <li><a href="#">Add To Cart</a></li>
                                    <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                    <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-4 col-xs-12">
                    <div class="product-box2">
                        <div class="media">
                            <a class="pull-left" href="#">
                                <img class="img-responsive" src="/web/public/img/product/grid/2.jpg" alt="product" />
                            </a>
                            <div class="media-body">
                                <div class="product-box2-content">
                                    <h3><a href="#">Product Title Here</a></h3>
                                    <span>$59.00</span>
                                    <p>Bag mply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and .</p>
                                </div>
                                <ul class="product-box2-cart">
                                    <li><a href="#">Add To Cart</a></li>
                                    <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                    <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-4 col-xs-12">
                    <div class="product-box2">
                        <div class="media">
                            <a class="pull-left" href="#">
                                <img class="img-responsive" src="/web/public/img/product/grid/3.jpg" alt="product" />
                            </a>
                            <div class="media-body">
                                <div class="product-box2-content">
                                    <h3><a href="#">Product Title Here</a></h3>
                                    <span>$59.00</span>
                                    <p>Bag mply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and .</p>
                                </div>
                                <ul class="product-box2-cart">
                                    <li><a href="#">Add To Cart</a></li>
                                    <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                    <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-4 col-xs-12">
                    <div class="product-box2">
                        <div class="media">
                            <a class="pull-left" href="#">
                                <img class="img-responsive" src="/web/public/img/product/grid/4.jpg" alt="product" />
                            </a>
                            <div class="media-body">
                                <div class="product-box2-content">
                                    <h3><a href="#">Product Title Here</a></h3>
                                    <span>$59.00</span>
                                    <p>Bag mply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and .</p>
                                </div>
                                <ul class="product-box2-cart">
                                    <li><a href="#">Add To Cart</a></li>
                                    <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                    <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-4 col-xs-12">
                    <div class="product-box2">
                        <div class="media">
                            <a class="pull-left" href="#">
                                <img class="img-responsive" src="/web/public/img/product/grid/5.jpg" alt="product" />
                            </a>
                            <div class="media-body">
                                <div class="product-box2-content">
                                    <h3><a href="#">Product Title Here</a></h3>
                                    <span>$59.00</span>
                                    <p>Bag mply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and .</p>
                                </div>
                                <ul class="product-box2-cart">
                                    <li><a href="#">Add To Cart</a></li>
                                    <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                    <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <ul class="mypagination">
                <li class="active"><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
            </ul>
        </div>
    </div>
</div>