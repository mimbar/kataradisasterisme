<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>AdminLTE 2 | Dashboard</title>
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
	<?php
	$bcss = [
	'css/bootstrap.min.css',
	];

	$distcss = [
	'css/AdminLTE.min.css',
	'css/skins/_all-skins.min.css',
	];

	$plcss = [
	'iCheck/flat/blue.css',
	'morris/morris.css',
	'jvectormap/jquery-jvectormap-1.2.2.css',
	'datepicker/datepicker3.css',
	'daterangepicker/daterangepicker.css',
	'bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css',
	'datatables/dataTables.bootstrap.css',
	'swal/sweetalert2.min.css'
	];

	echo abcss($bcss);
	echo adcss($distcss);
	echo aplcss($plcss);

	?>

  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">
		<?php 
		require_once('Header.php');
		require_once('Menu.php');
		?>

		<div class="content-wrapper">
			<?php echo $contents; ?>
		</div>


		<?php
		require_once('Footer.php');
		?>
		<div class="control-sidebar-bg"></div>
	</div>
	<?php
	$pljs = [
	'jQuery/jquery-2.2.3.min.js',
	'slimScroll/jquery.slimscroll.min.js',
	'fastclick/fastclick.js',
	'datatables/jquery.dataTables.min.js',
	'datatables/dataTables.bootstrap.min.js',
	'datatablejs/dreamtheater.js',
	'swal/sweetalert2.min.js'
	];

	$bjs = [
	'js/bootstrap.min.js'
	];

	$djs = [
	'js/app.min.js',
	'js/demo.js'
	];

	echo apljs($pljs);
	echo abjs($bjs);
	echo adjs($djs);
	echo "<script>";
	$a= $this->input->get('action', TRUE);
	if ($a == "success") {
		?>
		swal({
		title: 'Berhasil!',
		text: 'Data Berhasil disimpan.',
		type: 'success',
		timer: 1500
	}).catch(swal.noop)
		<?php
	} elseif ($a == "fail") {
		?>
		swal({
		title: 'Gagal!',
		text: 'Data Gagal disimpan.',
		type: 'error',
		timer: 1500
	}).catch(swal.noop)
		<?php
	} elseif ($a == "editsuccess") {
		?>
		swal({
		title: 'Berhasil!',
		text: 'Data Berhasil diedit.',
		type: 'success',
		timer: 1500
	}).catch(swal.noop)
		<?php
	}
	echo "</script>";
	?>

	<script>
		$(function () {
			$('#editclientmodal').on('show.bs.modal', function (event) {
				var button = $(event.relatedTarget) 
				var customer_id = button.data('customer_id')
				var nama = button.data('nama')
				var alamat = button.data('alamat')
				var no_telpon = button.data('no_telpon')
				var email = button.data('email')
				var kota = button.data('kota')
				var provinsi = button.data('provinsi')
				var catatan = button.data('catatan')
				var modal = $(this)
				modal.find('.customer_id').val(customer_id)
				modal.find('.nama').val(nama)
				modal.find('.alamat').val(alamat)
				modal.find('.no_telpon').val(no_telpon)
				modal.find('.email').val(email)
				modal.find('.kota').val(kota)
				modal.find('.provinsi').val(provinsi)
				modal.find('.catatan').val(catatan)
			});
		});
	</script>
	
</body>
</html>