<?php
$csrf = array(
	'name' => $this->security->get_csrf_token_name(),
	'hash' => $this->security->get_csrf_hash()
	);

	?>
	<section class="content-header">
		<h1>
			Vendors
			<small>List of All Vendors</small>
			<button type="button" class="btn btn-primary btn-sm pull-right" data-toggle="modal" data-target="#vendormodal">Add Vendor</button>
		</h1>
	</section>

	<section class="content">
		<div class="box">
			<div class="box-header with-border">
				<h3 class="box-title">Vendor List</h3>
			</div>
			<div class="box-body">
				<table id="vendordt" class="table table-bordered table-hover" width="100%">
					<thead>
						<tr>
							<th>Nama</th>
							<th>Jenis</th>
							<th>Alamat</th>
							<th>Telpon</th>
							<th>Aksi</th>
						</tr>
					</thead>
					
				</table>
			</div>
		</div>

		<div class="modal fade" id="vendormodal">
			<div class="modal-dialog modal-lg">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">&times;</span></button>
							<h4 class="modal-title">Add Vendor</h4>
						</div>
						<div class="modal-body">
							<form role="form" id="mvendor" method="POST">
								<div class="box-body">
									<div class="form-group">
										<label for="nama">Name</label>
										<input type="text" class="form-control" name="nama" placeholder="Enter Name">
									</div>
									<div class="form-group">
										<label for="jenis">Type</label>
										<input type="text" class="form-control" name="jenis" placeholder="Enter Address">
									</div>
									<div class="form-group">
										<label for="alamat">Address</label>
										<input type="text" class="form-control" name="alamat" placeholder="Enter Address">
									</div>
									<div class="form-group">
										<label for="telpon">Phone</label>
										<input type="text" class="form-control" name="telpon" placeholder="Enter Notes">
										<input type="hidden" name="method" value="insert" />
										<input type="hidden" name="<?=$csrf['name'];?>" value="<?=$csrf['hash'];?>" />
									</div>

								</div>
							</form>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
							<button type="submit" form="mvendor" class="btn btn-primary">Save changes</button>
						</div>
					</div>
				</div>
			</div>

			<div class="modal fade" id="editvendormodal">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close">
								<span aria-hidden="true">&times;</span></button>
								<h4 class="modal-title">Edit Client</h4>
							</div>
							<div class="modal-body">
								<form role="form" id="mevendor" method="POST">
									<div class="box-body">
										<div class="form-group">
										<label for="id_vendor">Vendor ID</label>
										<input type="text" class="form-control" name="id_vendor" readonly="readonly">
									</div>

									<div class="box-body">
										<div class="form-group">
										<label for="nama">Name</label>
										<input type="text" class="form-control" name="nama" placeholder="Enter Name">
									</div>
									<div class="form-group">
										<label for="jenis">Type</label>
										<input type="text" class="form-control" name="jenis" placeholder="Enter Address">
									</div>
									<div class="form-group">
										<label for="alamat">Address</label>
										<input type="text" class="form-control" name="alamat" placeholder="Enter Address">
									</div>
									<div class="form-group">
										<label for="telpon">Phone</label>
										<input type="text" class="form-control" name="telpon" placeholder="Enter Notes">
										<input type="hidden" name="method" value="insert" />
										<input type="hidden" name="<?=$csrf['name'];?>" value="<?=$csrf['hash'];?>" />
									</div>

									</div>
								</form>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
								<button type="submit" form="mevendor" class="btn btn-primary">Save changes</button>
							</div>
						</div>
					</div>
				</div>

			</section>