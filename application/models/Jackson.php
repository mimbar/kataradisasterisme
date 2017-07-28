<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Jackson extends CI_Model {

	public function __construct() {
        parent::__construct();
    }

    function client() {
        $this->datatables->select('customer_id, nama, no_telpon, email, kota, alamat');
        $this->datatables->from('customer');
        $this->datatables->add_column('view', '<a href="world/edit/$1">edit</a> | <a href="world/delete/$1">delete</a>', 'ID');
        return $this->datatables->generate();
    }

}

/* End of file Jackson.php */
/* Location: ./application/modules/Json/models/Jackson.php */