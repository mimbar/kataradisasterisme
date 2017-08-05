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
	'css/skins/_all-skins.min.css'
	];

	$plcss = [
	'iCheck/flat/blue.css',
	'morris/morris.css',
	'jvectormap/jquery-jvectormap-1.2.2.css',
	'datepicker/datepicker3.css',
	'daterangepicker/daterangepicker.css',
	'bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css',
	'datatables/dataTables.bootstrap.css',
	'swal/sweetalert2.min.css',
	'datepicker/datepicker3.css',
	'select2/select2.min.css'
	];

	echo abcss($bcss);
	echo adcss($distcss);
	echo aplcss($plcss);

	?>

  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
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
	'swal/sweetalert2.min.js',
	'datepicker/bootstrap-datepicker.js',
	'select2/select2.min.js'
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
</body>
</html>