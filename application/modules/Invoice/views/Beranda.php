<?php
$csrf = array(
	'name' => $this->security->get_csrf_token_name(),
	'hash' => $this->security->get_csrf_hash()
	);

	?>
	<section class="content-header">
		<h1>
			Invoice
			<small>List of All Invoice</small>
			<button type="button" class="btn btn-primary btn-sm pull-right" data-toggle="modal" data-target="#invoicemodal">Add Invoice</button>
		</h1>
	</section>

	<section class="content">
		<div class="box">
			<div class="box-header with-border">
				<h3 class="box-title">Invoice List</h3>
			</div>
			<div class="box-body">
				<table id="invoicedt" class="table table-bordered table-hover" width="100%">
					<thead>
						<tr>
							<th>No. Invoice</th>
							<th>Tanggal Invoice</th>
							<th>Nama</th>
							<th>Jatuh Tempo</th>
							<th>Status</th>
							<th>Aksi</th>
						</tr>
					</thead>

				</table>
			</div>
		</div>

		<div class="modal fade" id="invoicemodal">
			<div class="modal-dialog modal-lg">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">&times;</span></button>
							<h4 class="modal-title">Add Invoice</h4>
						</div>
						<div class="modal-body">
							<form role="form" id="minvoice" method="POST">
								<div class="box-body">
									<div class="form-group">
										<label for="nama">Invoice Type</label>
										<?php echo select2('jenis','jenis_invoice','form-control select2','jenis','id','id',''); ?>
									</div>
									<div class="form-group">
										<label for="alamat">Tanggal Invoice</label>
										<input type="text" class="form-control datepicker" name="tanggal_generate" placeholder="dd/mm/yyyy">
									</div>
									<div class="form-group">
										<label for="no_telpon">Client</label>
										<?php echo select2('customer_id','v_customer','form-control select2','nama','customer_id','customer_id',''); ?>
									</div>
									<div class="form-group">
										<label for="email">Jatuh Tempo</label>
										<input type="text" class="form-control datepicker" name="jatuh_tempo" placeholder="dd/mm/yyyy">
									</div>
									<div class="form-group">
										<label for="kota">Status</label>
										<?php echo select2('status','status_invoice','form-control select2','kode','status','status',''); ?>
										<input type="hidden" name="method" value="insert" />
										<input type="hidden" name="<?=$csrf['name'];?>" value="<?=$csrf['hash'];?>" />
									</div>
								</div>
							</form>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
							<button type="submit" form="minvoice" class="btn btn-primary">Save</button>
						</div>
					</div>
				</div>
			</div>

			<div class="modal fade" id="editinvoicemodal">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close">
								<span aria-hidden="true">&times;</span></button>
								<h4 class="modal-title">Edit Invoice</h4>
							</div>
							<div class="modal-body">
								<form role="form" id="meinvoice" method="POST">
									<div class="box-body">
										<div class="form-group">
											<label for="invoice_id">Invoice ID</label>
											<input type="text" class="form-control invoice_id" name="invoice_id" readonly="readonly">
										</div>
										<div class="form-group">
											<label for="jenis">Invoice Type</label>
											<?php echo select2('jenis','jenis_invoice','form-control select2 jenis','jenis','id','id',''); ?>
										</div>
										<div class="form-group">
											<label for="tanggal_generate">Tanggal Invoice</label>
											<input type="text" class="form-control datepicker tanggal_generate" name="tanggal_generate" placeholder="dd/mm/yyyy">
										</div>
										<div class="form-group">
											<label for="client">Client</label>
											<?php echo select2('customer_id','v_customer','form-control select2 customer_id','nama','customer_id','customer_id',''); ?>
										</div>
										<div class="form-group">
											<label for="jatuh_tempo">Jatuh Tempo</label>
											<input type="text" class="form-control datepicker jatuh_tempo" name="jatuh_tempo" placeholder="dd/mm/yyyy">
										</div>
										<div class="form-group">
											<label for="kota">Status</label>
											<?php echo select2('status','status_invoice','form-control select2 status','kode','status','status',''); ?>
											<input type="hidden" name="method" value="edit" />
											<input type="hidden" name="<?=$csrf['name'];?>" value="<?=$csrf['hash'];?>" />
										</div>
									</div>
								</form>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
								<button type="submit" form="meinvoice" class="btn btn-primary">Save changes</button>
							</div>
						</div>
					</div>
				</div>

			</section>