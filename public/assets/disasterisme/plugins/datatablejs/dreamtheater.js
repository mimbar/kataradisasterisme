 $(function () {
 	$('#clientdt').DataTable({
 		"processing": true,
 		"serverSide": true,
 		"responsive": true,
 		"ajax": {"url": "json/client", "type": "POST"},
 		"columns": [
 		{"data": "nama"},
 		{"data": "no_telpon"},
 		{"data": "email"},
 		{"data": "kota"},
 		{"data": "view"},
 		],
 	});

 	$('#invoicedt').DataTable({
 		"processing": true,
 		"serverSide": true,
 		"responsive": true,
 		"ajax": {"url": "json/invoice", "type": "POST"},
 		"columns": [
 		{"data": "no_invoice"},
 		{"data": "tanggal_generate"},
 		{"data": "nama"},
 		{"data": "jatuh_tempo"},
 		{"data": "status"},
 		{"data": "view"},
 		],
 	});

 	$('.datepicker').datepicker({
      autoclose: true
    })
 });