<?php 
require 'function.php';

$cos = query ("SELECT * FROM galeri");

if (isset($_POST['simpan'])) {
  $tempdir = "../images/"; 
        if (!file_exists($tempdir))
        mkdir($tempdir,0755); 
        //gambar akan di simpan di folder gambar
        $target_path = $tempdir . basename($_FILES['gambar']['name']);

        $fileinfo = @getimagesize($_FILES["gambar"]["tmp_name"]);

        if($ukuran_gambar > 81920){ 
            echo 'Ukuran gambar melebihi 80mb';
        }
        }else{
            if (move_uploaded_file($_FILES['gambar']['tmp_name'], $target_path)) {
                
                $sql=mysql_query("INSERT INTO galeri VALUES(($nama, $gambar)");
                echo 'Simpan data berhasil';
            } else {
                echo 'Simpan data gagal';
            }
        } 
 
 ?>
<table>
 <form method="POST" enctype='multipart/form-data'>
  <tr>
   <td>Nama Produk</td>
   <td><input type="text" name="nama" id="nama"></td>
  </tr>
  <tr>
   <td>Gambar</td>
   <td><input type="file" name="gambar" id="gambar"></td>
  </tr>
  <tr>
   <td></td>
   <td><input type="submit" name="simpan" value="Simpan"></td>
  </tr>
 </form>
</table>