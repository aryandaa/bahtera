<?php 
require 'function.php';

if (isset($_POST["submit"]) ) {
    if (daftar($_POST) > 0); {
        echo "<script> 
                alert('berhasil registrasi silahkan login ulang');
            </script>"; 
             header ("location:login.php");
    } 
}
?>


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
<link rel="icon" href="images/fevicon.png" type="image/gif" />
<!-- Scrollbar Custom CSS -->
<link rel="stylesheet" href="../css/jquery.mCustomScrollbar.min.css">
<!-- Tweaks for older IEs-->
<link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
<!-- owl stylesheets --> 
<link rel="stylesheet" href="../css/owl.carousel.min.css">
<link rel="stylesheet" href="../css/owl.theme.default.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
<body>  
<div class="layout_padding gallery_section">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="gallery_main">
                        <h1 class="gallery_taital"><strong>belum punya akun? <span class="our_text">registrasi</span> terlebih dahulu </strong></h1>
                    </div>
                </div>
            </div>
            <div class="touch_main">
                <div class="row">
                    <div class="col-md-6">
                    <div class="input_main">
                       <div class="container">


                          <form action="" method="post">
                            <div class="form-group">
                              <input type="name" class="email-bt" placeholder="nama depan" name="nama_depan">
                            </div>
                            <div class="form-group">
                              <input type="name" class="email-bt" placeholder="nama belakang" name="nama_belakang">
                            </div>
                            <div class="form-group">
                              <input type="email" class="email-bt" placeholder="email" name="email">
                            </div>
                            <div class="form-group">
                              <input type="Password" class="email-bt" placeholder="password" name="password">
                            </div>
                            <div class="form-group">
                              <input type="Password" class="email-bt" placeholder="konfirmasi password" name="password2">
                            </div>
                            <div class="send_btn">
                           <button type="submit" class="main_bt" name="submit">register</button>  
                        </div>
                          </form>
                            </div> 
                        </div>    
                    </div>
                </div>
            </div>
        </div>  
    </div>  
    <div class="map_section">
        <div class="row">
            <div class="col-sm-12">
        </div>

        </div>
    </div>

</body>

