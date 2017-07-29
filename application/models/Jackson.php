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

}
/* End of file Jackson.php */
/* Location: ./application/modules/Json/models/Jackson.php */