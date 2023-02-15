<?php 
//var untuk menghubungkan php dengan localhost
$db = mysqli_connect("localhost","root","","customer" );
// 


//function untuk menampilkan database di file "admin.php"
function query($query) {
	global $db;
	$result = mysqli_query ($db, $query);
	$rows = [];
	while ($row = mysqli_fetch_assoc($result) ) {
		$rows[] = $row;
	}
	return $rows;
}
//


//function untuk menambahkan data di file "insert.php"
function tambah ($insert){

	global $db;

	$namaD = htmlspecialchars($insert ['nama_depan']);
	$namaB = htmlspecialchars($insert ['nama_belakang']);
	$email = htmlspecialchars($insert ['email']);
	$password = htmlspecialchars($insert ['password']);

	$query = "INSERT INTO daftarcustomer 
						VALUES 
	('', '$namaD','$namaB','$email','$password')";

	mysqli_query($db, $query);

	return mysqli_affected_rows($db);
}
//

//function untuk menghapus data di database difile "hapus.php"
function hapus ($id){
	global $db;
	$query = "DELETE FROM daftarcustomer WHERE id = $id";
	mysqli_query($db, $query);

	return mysqli_affected_rows($db);
}
//


//function untuk registrasi difile "registrasi.php"
 function daftar ($data) {
    global $db;

    $namadepan = strtolower(stripcslashes($data["nama_depan"])) ;
    $namabelakang = strtolower(stripcslashes($data ["nama_belakang"])) ;
    $email = $data ["email"];
    $password = mysqli_real_escape_string($db, $data ["password"]);
    $password2 = mysqli_real_escape_string($db, $data ["password2"]);


    if ($password !== $password2) {
    		echo "<script> 
                alert('password tidak sama');
            </script>"; 

    	return false;
    }
//enkripsi password 
$password = password_hash($password, PASSWORD_DEFAULT);

 
mysqli_query($db, "INSERT INTO daftarcustomer VALUES('', '$namadepan', '$namabelakang', '$email', '$password')");

return mysqli_affected_rows($db);


}
//



//function untuk





















?>