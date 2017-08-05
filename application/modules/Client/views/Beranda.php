<?php
$csrf = array(
	'name' => $this->security->get_csrf_token_name(),
	'hash' => $this->security->get_csrf_hash()
	);

	?>
	<section class="content-header">
		<h1>
			Client
			<small>List of All Client</small>
			<button type="button" class="btn btn-primary btn-sm pull-right" data-toggle="modal" data-target="#clientmodal">Add Client</button>
		</h1>
	</section>

	<section class="content">
		<div class="box">
			<div class="box-header with-border">
				<h3 class="box-title">Client List</h3>
			</div>
			<div class="box-body">
				<table id="clientdt" class="table table-bordered table-hover" width="100%">
					<thead>
						<tr>
							<th>Nama</th>
							<th>No Telepon</th>
							<th>Email</th>
							<th>Kota</th>
							<th>Aksi</th>
						</tr>
					</thead>
					
				</table>
			</div>
		</div>

		<div class="modal fade" id="clientmodal">
			<div class="modal-dialog modal-lg">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">&times;</span></button>
							<h4 class="modal-title">Add Client</h4>
						</div>
						<div class="modal-body">
							<form role="form" id="mclient" method="POST">
								<div class="box-body">
									<div class="form-group">
										<label for="nama">Name</label>
										<input type="text" class="form-control" name="nama" placeholder="Enter Name">
									</div>
									<div class="form-group">
										<label for="alamat">Address</label>
										<input type="text" class="form-control" name="alamat" placeholder="Enter Address">
									</div>
									<div class="form-group">
										<label for="no_telpon">Phone Number</label>
										<input type="text" class="form-control" name="no_telpon" placeholder="Enter Phone Number">
									</div>
									<div class="form-group">
										<label for="email">Email address</label>
										<input type="text" class="form-control" name="email" placeholder="Enter Email">
									</div>
									<div class="form-group">
										<label for="kota">City</label>
										<input type="text" class="form-control" name="kota" placeholder="Enter City">
									</div>
									<div class="form-group">
										<label for="provinsi">Province</label>
										<input type="text" class="form-control" name="provinsi" placeholder="Enter Province">
									</div>
									<div class="form-group">
										<label for="catatan">Notes</label>
										<input type="text" class="form-control" name="catatan" placeholder="Enter Notes">
										<input type="hidden" name="method" value="insert" />
										<input type="hidden" name="<?=$csrf['name'];?>" value="<?=$csrf['hash'];?>" />

									</div>

								</div>
							</form>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
							<button type="submit" form="mclient" class="btn btn-primary">Save changes</button>
						</div>
					</div>
				</div>
			</div>

			<div class="modal fade" id="editclientmodal">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close">
								<span aria-hidden="true">&times;</span></button>
								<h4 class="modal-title">Edit Client</h4>
							</div>
							<div class="modal-body">
								<form role="form" id="meclient" method="POST">
									<div class="box-body">
										<div class="form-group">
											<label for="customer_id">Customer ID</label>
											<input type="text" class="form-control customer_id" name="customer_id" readonly="readonly">
										</div>
										<div class="form-group">
											<label for="nama">Name</label>
											<input type="text" class="form-control nama" name="nama" placeholder="Enter Name">
										</div>
										<div class="form-group">
											<label for="alamat">Address</label>
											<input type="text" class="form-control alamat" name="alamat" placeholder="Enter Address">
										</div>
										<div class="form-group">
											<label for="no_telpon">Phone Number</label>
											<input type="text" class="form-control no_telpon" name="no_telpon" placeholder="Enter Phone Number">
										</div>
										<div class="form-group">
											<label for="email">Email address</label>
											<input type="text" class="form-control email" name="email" placeholder="Enter Email">
										</div>
										<div class="form-group">
											<label for="kota">City</label>
											<input type="text" class="form-control kota" name="kota" placeholder="Enter City">
										</div>
										<div class="form-group">
											<label for="provinsi">Province</label>
											<input type="text" class="form-control provinsi" name="provinsi" placeholder="Enter Province">
										</div>
										<div class="form-group">
											<label for="catatan">Notes</label>
											<input type="text" class="form-control catatan" name="catatan" placeholder="Enter Notes">
											<input type="hidden" name="method" value="edit" />
											<input type="hidden" name="<?=$csrf['name'];?>" value="<?=$csrf['hash'];?>" />

										</div>

									</div>
								</form>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
								<button type="submit" form="meclient" class="btn btn-primary">Save changes</button>
							</div>
						</div>
					</div>
				</div>

			</section>