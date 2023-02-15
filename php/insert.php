<?php 
require 'function.php'; 
if ( isset($_POST["submit"]) ) {
	if(tambah($_POST) > 0 ) {
		echo "
			<script>
				alert('data berhasil di tambahkan');
				document.location.href = 'admin.php';
			</script>
		";
	} else {
		echo "<script>
				alert('gagal menambahkan data');
				document.location.href = 'admin.php';
			</script>";
	}
}
?>

<title>tambah pelanggan</title>
<h1>tambah data pelanggan</h1>
<form action="" method="post">
	<ul>
		<li> 
			<input type="name" placeholder="nama depan" name="nama_depan" id="nama depan" required>
		</li>
		<li>
			<input type="name" placeholder="nama belakang" name="nama_belakang" id="nama belakng" required>
		</li>
		<li>
			<input type="email" placeholder="email" name="email" id="email" required>
		</li>
		<li>
			<input type="password" placeholder="password" name="password" id="password" required>
		</li>
		<li>
			<button type="submit" name="submit">tambahkan data</button>
		</li>
	</ul>
	


</form>