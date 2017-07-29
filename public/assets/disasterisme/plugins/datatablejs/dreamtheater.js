 $(function () {
 	var table = $('#clientdt').DataTable({
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
 });