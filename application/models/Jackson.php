<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Jackson extends CI_Model {

	public function __construct() {
        parent::__construct();
    }

    function client() {
        $this->datatables->select('customer_id, nama, no_telpon, email, kota, provinsi, catatan, alamat');
        $this->datatables->from('customer');
        $this->datatables->where('status =','1');
        $this->datatables->add_column('view', '<a data-toggle="modal" data-target="#editclientmodal"  class="btn btn-info btn-xs" data-customer_id="$1" data-nama="$2" data-no_telpon="$3" data-email="$4" data-kota="$5" data-provinsi="$6" data-catatan="$7" data-alamat="$8" >edit</a> | <a type="button" class="btn btn-danger btn-xs" href="client/delete/$1">delete</a>', 'customer_id, nama, no_telpon, email, kota, provinsi, catatan, alamat');
        return $this->datatables->generate();
    }

    function invoice() {
        $this->datatables->select('invoice_id,no_invoice,nama,jenis,tanggal_generate,customer_id,jatuh_tempo,status,customer_id');
        $this->datatables->from('v_invoice_list');
        $this->datatables->where('aktif =','1');
        $baseurl = base_url();
        $this->datatables->add_column("statusicon","<center><img src='$baseurl/assets/disasterisme/invoice/$1.png'></center>","status");
        $this->datatables->add_column('view', '<a data-toggle="modal" data-target="#editinvoicemodal"  class="btn btn-info btn-xs" data-invoice_id="$1" data-jenis="$2" data-tanggal_generate="$3" data-customer_id="$4" data-jatuh_tempo="$5" data-status="$6" data-customer_id="$7">edit</a> | <a type="button" class="btn btn-danger btn-xs" href="invoice/delete/$1">delete</a>', 'invoice_id, jenis, tanggal_generate, customer_id, jatuh_tempo, status, customer_id');
        return $this->datatables->generate();
    }

}
/* End of file Jackson.php */
/* Location: ./application/modules/Json/models/Jackson.php */