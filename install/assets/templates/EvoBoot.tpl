/**
 * EvoBoot
 *
 * 
 *
 * @category	template
 * @internal	@modx_category EvoBoot
 */
<!DOCTYPE html>
<html lang="en">
<head>
<base href="[(site_url)]">
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>[*pagetitle*] - [(site_name)]</title>
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,300' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Antic+Slab' rel='stylesheet' type='text/css'>
<link href="assets/templates/evoboot/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="assets/templates/evoboot/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="assets/templates/evoboot/css/style.css" rel="stylesheet">
<link href="assets/templates/evoboot/css/animate.css" rel="stylesheet">
</head>
<body>
<!---header-->
<header class="navbar navbar-custom navbar-fixed-top" role="banner">
        <div class="container">

            <div class="navbar-header">

                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
				<a class="brand" href="[(site_url)]"><img src="assets/images/logo.png" height="48" width="48" alt="[(site_name)]"></a>
            </div>

           <div class="collapse navbar-collapse">
[[Wayfinder?startId=`0` &level=`2` &outerTpl=`evoboot-nav-OuterTpl` &innerTpl=`evoboot-nav-InnerTpl` &rowTpl=`evoboot-nav-RowTpl` &innerRowTpl=`evoboot-nav-InnerRowTpl` &parentRowTpl=`evoboot-nav-ParentRowTpl` &firstClass=`first` &hereClass=`active`]]
            </div>
	</div>
    </header>
	<!--content-->
      <div class="Site-content">
		 [[if? &is=`[*id*]:is:1` &then=`@TPL:evoboot-Carousel`]]
                 [[-if? &is=`[*id*]:is:1` &then=`@TPL:evoboot-CallToAction`]]
      <div class="container">

		 <div class="content col-lg-8">
			 <section itemprop="articleBody">
			 <!-- Blog post image -->
			[[if? &is=`[*Thumbnail*]:!empty` &then=`@TPL:Blog-PostPic`]]
			<h1>[*longtitle*]</h1>
		    [*content*]
			</section>	
			  </div>
		  <!-- Sidebar -->
 		<div class="sidebar col-lg-4">
	{{EvoBoot-right-sidebar}}
		</div>
		  <!---end sidebar-->
			 </div>
	
			 </div><!--end page content-->
  <div class="Site-footer">
{{StartBottom}}	
    <footer id="footer" class="black">
        <div class="container">
            <div class="row">
<div class="col-sm-6">
<p> <a href="http://modx.com" title="Ajax CMS and PHP Application Framework">Powered
          by MODX</a> <br />
        Memory: [^m^], MySQL: [^qt^], [^q^] request(s), PHP: [^p^], total: [^t^], document retrieved
        from [^s^]. </p>
</div>
<div class="col-sm-6">
 <ul class="pull-right">
<li>Design by <a rel="_blank" title="free MODX resources" href="http://www.tattoocms.it/">tattoocms.it</a></li>
</ul>
</div>
            </div>
        </div>	
    </footer> 
 </div>
<!-- jQuery -->
<script src="assets/templates/evoboot/js/jquery-1.12.2.min.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="assets/templates/evoboot/bootstrap/js/bootstrap.min.js"></script>
<!-- Script to Activate the Carousel -->
<script src="assets/templates/evoboot/js/scripts.js"></script>
</body>
</html>