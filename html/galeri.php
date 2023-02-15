<?php
require '../php/function.php';

$cos = query ("SELECT * FROM galeri");

?>

<!DOCTYPE html>
<html lang="en">
<head>
<!-- basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- mobile metas -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport" content="initial-scale=1, maximum-scale=1">
<!-- site metas -->
<title>bahtera</title>
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content="">	
<!-- bootstrap css -->
<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
<!-- style css -->
<link rel="stylesheet" type="text/css" href="../css/style.css">
<!-- Responsive-->
<link rel="stylesheet" href="../css/responsive.css">
<!-- fevicon -->
<link rel="icon" href="../images/fevicon.png" type="image/gif" />
<!-- Scrollbar Custom CSS -->
<link rel="stylesheet" href="...css/jquery.mCustomScrollbar.min.css">
<!-- Tweaks for older IEs-->
<link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
<!-- owl stylesheets --> 
<link rel="stylesheet" href="../css/owl.carousel.min.css">
<link rel="stylesheet" href="../css/owl.theme.default.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">


<body>
	<div class="header">
            <div class="container">
               <div class="row">
                  <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col logo_section">
                     <div class="full">
                        <div class="center-desk">
                           <div class="logo"><a href="#home"><img src="../images/bahtera.png" style="max-width: 100%;"></a> 
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9">
                     <div class="menu-area">
                        <div class="limit-box">
                           <nav class="main-menu">
                              <ul class="menu-area-main">
                                 <li ><a href="home.html">halaman utama</a></li>
                                 <li><a href="about.html">tentang</a></li>
                                 <li><a href="produk.html">produk</a></li>
                                 <li class="active"><a href="galeri.html">gallery</a></li>
                                 <li><a href="kontak.html">kontak</a></li>
                                 <li ><a href="login.php">login</a></li>
                              </ul>
                           </nav>
                        </div>
                     </div>
                 </div>
               </div>
            </div>
         </div>

	
<div id="gallery" class="layout_padding2 gallery_section">
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-12">
					<div class="gallery_main">
					    <h1 class="gallery_taital"><strong><span style="color:green ;">bahtera</span>  <span style="color:maroon ;">Gallery</span></strong></h1>
					</div>
				</div>


				<div class="col-sm-12 gallery_maain">
					<div class="row">

						<?php for ($i=0; $i < 4; $i++) { 
							echo( '<div class="col-sm-3 padding_0">
							<div class="gallery_blog">
								<img class="img-responive" src="../images/gallery-img1.png"> 
								<div class="overlay">
									<h2>Breakfast Breads</h2>
								</div>
							</div>
						</div> 
					');} 
						?>

					</div>
				</div>
			</div>
		</div>
	</div>



</body>
</html> 