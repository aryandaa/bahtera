<?php
require 'function.php';

$cos = query ("SELECT * FROM daftarcustomer");

?>

<body class="hal-admin">
<link rel="stylesheet" href="style.css" />
<title>halaman admin</title>

<table border="1" cellpadding="10" cellspacing="0" class="table">
	
	<tr class="tr-atas">
		
		<td>No.</td>
		<td>aksi</td>
		<td>Nama depan</td>
		<td>Nama Belakang</td>
		<td>email</td>
		<td>Password</td>
	</tr>
	<?php $i = 1; ?>
	<?php foreach ($cos as $row)  : ?>
	<tr class="tr-bawah">

		<td><?= $i; ?></td>
		<td>
			<a href="hapus.php?id=<?= $row ["id"]; ?>"
				onclick="return confirm('apakah anda yakin ingin menghapus data tersebut?');"
				>hapus</a>/
			<a href="">edit</a>
		</td>
		<td><?= $row ["nama_depan"]; ?></td>
		<td><?= $row ["nama_belakang"]; ?></td>
		<td><?= $row ["email"]; ?></td>
		<td><?= $row ["password"]; ?></td>
	</tr>
<?php $i++; ?>
<?php endforeach; ?>
</table>
</body>