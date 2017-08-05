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
 		{"data": "view"}
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
 		{"data": "statusicon"},
 		{"data": "view"}
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

 	$('#editservicesmodal').on('show.bs.modal', function (event) {
 		var button = $(event.relatedTarget) 
 		var service_id = button.data('service_id')
 		var jenis_layanan = button.data('jenis_layanan')
 		var keterangan = button.data('keterangan')
 		var price = button.data('price')
 		var unit = button.data('unit')
 		var volume = button.data('volume')
 		var total = button.data('total')
 		var netto = button.data('net')
 		var modal = $(this)
 		modal.find('.service_id').val(service_id)
 		modal.find('.jenis_layanan').val(jenis_layanan)
 		modal.find('.keterangan').val(keterangan)
 		modal.find('.eprice').val(price)
 		modal.find('.eunit').val(unit)
 		modal.find('.evolume').val(volume)
 		modal.find('.etotal').val(total)
 		modal.find('.net').val(netto)
 	});

 	$('#editinvoicemodal').on('show.bs.modal', function (e) {
 		if (e.namespace === 'bs.modal') {
 			var button = $(e.relatedTarget) 
 			var invoice_id = button.data('invoice_id')
 			var jenis = button.data('jenis')
 			var tanggal_generate = button.data('tanggal_generate')
 			var customer_id = button.data('customer_id')
 			var jatuh_tempo = button.data('jatuh_tempo')
 			var status = button.data('status')
 			var modal = $(this)
 			modal.find('.invoice_id').val(invoice_id)
 			$('.jenis').val(jenis).trigger('change')
 			modal.find('.tanggal_generate').val(tanggal_generate)
 			$('.customer_id').val(customer_id).trigger('change')
 			modal.find('.jatuh_tempo').val(jatuh_tempo)
 			$('.status').val(status).trigger('change')
 		}
 		
 	});


 	$('.datepicker').datepicker({
 		autoclose: true
 	})

 	$(".select2").select2();

 	$( ".eprice, .eunit, .evolume" ).on('input', function () {
 		var price = $('.eprice').val();
 		var unit = $('.eunit').val();
 		var volume = $('.evolume').val();
 		var total = price*unit*volume;

 		$('.etotal').val(total);
 	})
 	.change();

 	$( ".price, .unit, .volume" ).on('input', function () {
 		var price = $('.price').val();
 		var unit = $('.unit').val();
 		var volume = $('.volume').val();
 		var total = price*unit*volume;

 		$('.total').val(total);
 	})
 	.change();

 });