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

 	$('#editinvoicemodal').on('show.bs.modal', function (event) {
 		var button = $(event.relatedTarget) 
 		var invoice_id = button.data('invoice_id')
 		var jenis = button.data('jenis')
 		var tanggal_generate = button.data('tanggal_generate')
 		var customer_id = button.data('customer_id')
 		var jatuh_tempo = button.data('jatuh_tempo')
 		var status = button.data('status')
 		var modal = $(this)
 		modal.find('.invoice_id').val(invoice_id)
 		modal.find('.jenis').val(jenis)
 		modal.find('.tanggal_generate').val(tanggal_generate)
 		modal.find('.customer_id').val(customer_id)
 		modal.find('.jatuh_tempo').val(jatuh_tempo)
 		modal.find('.status').val(status)
 	});


 	$('.datepicker').datepicker({
 		autoclose: true,
 		format: 'mm/dd/yyyy'
 	})

 	$(".select2").select2();

 });