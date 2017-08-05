<?php
$csrf = array(
  'name' => $this->security->get_csrf_token_name(),
  'hash' => $this->security->get_csrf_hash()
  );

  ?>
  <section class="content-header">
    <h1>
      Add Service
      <small>Add Service to Invoice</small>
      <button type="button" class="btn btn-primary btn-sm pull-right" data-toggle="modal" data-target="#servicesmodal">Add Service</button>
    </h1>
  </section>

  <section class="content">
    <div class="box">
      <div class="box-body">
       <!-- title row -->
       <div class="row">
        <div class="col-xs-12">
          <h2 class="page-header">
            <i class="fa fa-globe"></i> Katara Disasterime
            <small class="pull-right">Date: <?php echo todaydate(); ?></small>
          </h2>
        </div>
        <!-- /.col -->
      </div>
      <!-- info row -->
      <div class="row invoice-info">
        <div class="col-sm-4 invoice-col">
          From
          <address>
            <strong>Katara Disasterime.</strong><br>
            JL. Layungsari No. 67, Dadaha<br>
            Kota Tasikmalaya<br>
            Phone: (0265) 322274<br>
            Email: info@discoverkatara.com 
          </address>
        </div>
        <!-- /.col -->
        <div class="col-sm-4 invoice-col">
          To
          <address>
            <strong><?=$detail['nama'];?></strong><br>
            <?=$detail['alamat'];?><br>
            <?=$detail['kota'].' - '.$detail['provinsi']?><br>
            Phone: <?=$detail['no_telpon'];?><br>
            Email: <?=$detail['email'];?>
          </address>
        </div>
        <!-- /.col -->
        <div class="col-sm-4 invoice-col">
          <b>Invoice <?=$detail['no_invoice'];?></b><br>
          <br>
          <b>Order ID:</b> <?=$detail['invoice_id'];?><br>
          <b>Generate On:</b> <?=dateoutput($detail['tanggal_generate']);?><br>
          <b>Invoice Code:</b> <?=$detail['kode'];?>
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->

      <!-- Table row -->
      <div class="row">
        <div class="col-xs-12 table-responsive">
          <table class="table table-striped">
            <thead>
              <tr>
                <th class="col-md-6">Service</th>
                <th class="col-md-1">Price</th>
                <th>Unit</th>
                <th>Volume</th>
                <th class="col-md-2">Total</th>
                <th class="col-md-1">Aksi</th>
              </tr>
            </thead>
            <tbody>
              <?php
              $grandtotal = 0;
              foreach ($service as $data) {
                ?>
                <tr>
                  <td><?='<b>'.$data['jenis_layanan'].'</b><br>'.nl2br($data['keterangan'])?></td>
                  <td><?=rupiah($data['price'])?></td>
                  <td><?=$data['unit']?></td>
                  <td><?=$data['volume']?></td>
                  <td><?=rupiah($data['total'])?></td>
                  <td><a data-toggle="modal" data-target="#editservicesmodal" class="btn btn-info btn-xs" data-service_id="<?=$data['service_id']?>" data-jenis_layanan="<?=$data['jenis_layanan']?>" data-keterangan="<?=$data['keterangan']?>" data-price="<?=$data['price']?>" data-unit="<?=$data['unit']?>" data-volume="<?=$data['volume']?>" data-total="<?=$data['total']?>" data-net="<?=$data['nett']?>">edit</a></td>
                </tr>
                <?php
                $grandtotal = $grandtotal + $data['total'];
              }
              ?>
            </tbody>
          </table>
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->

      <div class="row">
        <!-- accepted payments column -->
        <div class="col-xs-6">
          <p class="lead">Payment Methods:</p>
          <img src="<?php echo base_url('assets/disasterisme/dist/img/credit/visa.png') ?>" alt="Visa">
          <img src="<?php echo base_url('assets/disasterisme/dist/img/credit/mastercard.png') ?>" alt="Mastercard">
          <img src="<?php echo base_url('assets/disasterisme/dist/img/credit/american-express.png') ?>" alt="American Express">
          <img src="<?php echo base_url('assets/disasterisme/dist/img/credit/paypal2.png') ?>" alt="Paypal">

          <p class="text-muted well well-sm no-shadow" style="margin-top: 10px;">
            Lakukan Pembayaran ke nomor rekening xxxxxx a/n Saha nu narima na mo ? sebelum jatuh tempo.
          </p>
        </div>
        <!-- /.col -->
        <div class="col-xs-6">
          <p class="lead">Amount Due <?=dateoutput($detail['jatuh_tempo']);?></p>

          <div class="table-responsive">
            <table class="table">
              <tr>
                <th>Total:</th>
                <td><?=rupiah($grandtotal)?></td>
              </tr>
              <tr>
              <th>Terbilang:</th>
                <td><?=terbilang($grandtotal, $style=3).' Rupiah';?></td>
              </tr>
            </table>
          </div>
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->

      <!-- this row will not appear when printing -->
      <div class="row no-print">
        <div class="col-xs-12">
          <a href="invoice-print.html" target="_blank" class="btn btn-default"><i class="fa fa-print"></i> Print</a>
          <button type="button" class="btn btn-success pull-right"><i class="fa fa-credit-card"></i> Submit Payment
          </button>
          <button type="button" class="btn btn-primary pull-right" style="margin-right: 5px;">
            <i class="fa fa-download"></i> Generate PDF
          </button>
        </div>
      </div>
    </div>
  </div>

  <div class="modal fade" id="servicesmodal">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Add Services</h4>
          </div>
          <div class="modal-body insert">
            <form role="form" id="mservices" method="POST">
              <div class="box-body">
                <div class="form-group">
                  <label for="jenis_layanan">Services Name</label>
                  <input type="text" class="form-control" name="jenis_layanan" placeholder="Services Name">
                </div>
                <div class="form-group">
                  <label for="keterangan">Notes</label>
                  <textarea class="form-control" rows="2" name="keterangan" placeholder="Enter Notes"></textarea>
                </div>
                <div class="form-group">
                  <label for="price">Price</label>
                  <input type="text" class="form-control price" name="price" placeholder="Enter Price">
                </div>
                <div class="form-group">
                  <label for="unit">Unit</label>
                  <input type="text" class="form-control unit" name="unit" placeholder="Enter Unit">
                </div>
                <div class="form-group">
                  <label for="volume">Volume</label>
                  <input type="text" class="form-control volume" name="volume" placeholder="Enter Volume">
                </div>
                <div class="form-group">
                  <label for="total">Total</label>
                  <input type="text" class="form-control total" name="total" placeholder="Automatic Calculated" readonly="readonly">
                </div>
                <div class="form-group">
                  <label for="net">Net</label>
                  <input type="text" class="form-control" name="net" placeholder="Enter Net">
                  <input type="hidden" name="invoice_id" value="<?=$invoice_id?>" />
                  <input type="hidden" name="method" value="insert" />
                  <input type="hidden" name="<?=$csrf['name'];?>" value="<?=$csrf['hash'];?>" />
                </div>
              </div>
            </form>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
            <button type="submit" form="mservices" class="btn btn-primary">Save changes</button>
          </div>
        </div>
      </div>
    </div>

    <div class="modal fade" id="editservicesmodal">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span></button>
              <h4 class="modal-title">Add Services</h4>
            </div>
            <div class="modal-body">
              <form role="form" id="meservices" method="POST">
                <div class="box-body">
                  <div class="form-group">
                    <label for="service_id">Service ID</label>
                    <input type="text" class="form-control service_id" name="service_id" readonly="readonly">
                  </div>
                  <div class="form-group">
                    <label for="jenis_layanan">Services Name</label>
                    <input type="text" class="form-control jenis_layanan" name="jenis_layanan" placeholder="Services Name">
                  </div>
                  <div class="form-group">
                    <label for="keterangan">Notes</label>
                    <textarea class="form-control keterangan" rows="2" name="keterangan" placeholder="Enter Notes"></textarea>
                  </div>
                  <div class="form-group">
                    <label for="price">Price</label>
                    <input type="text" class="form-control eprice" name="price" placeholder="Enter Price">
                  </div>
                  <div class="form-group">
                    <label for="unit">Unit</label>
                    <input type="text" class="form-control eunit" name="unit" placeholder="Enter Unit">
                  </div>
                  <div class="form-group">
                    <label for="volume">Volume</label>
                    <input type="text" class="form-control evolume" name="volume" placeholder="Enter Volume">
                  </div>
                  <div class="form-group">
                    <label for="total">Total</label>
                    <input type="text" class="form-control etotal" name="total" placeholder="Automatic Calculated" readonly="readonly">
                  </div>
                  <div class="form-group">
                    <label for="net">Net</label>
                    <input type="text" class="form-control net" name="net" placeholder="Enter Net">
                    <input type="hidden" name="invoice_id" value="<?=$invoice_id?>" />
                    <input type="hidden" name="method" value="edit" />
                    <input type="hidden" name="<?=$csrf['name'];?>" value="<?=$csrf['hash'];?>" />
                  </div>
                </div>
              </form>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
              <button type="submit" form="meservices" class="btn btn-primary">Save changes</button>
            </div>
          </div>
        </div>
      </div>































    </section>