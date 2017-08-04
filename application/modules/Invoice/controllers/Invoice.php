<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Invoice extends CI_Controller {

	public function index(){
		$data =[];
		$this->template->load('Master/Awak', 'Beranda',$data);
	}

}

/* End of file Invoice.php */
/* Location: ./application/modules/Invoice/controllers/Invoice.php */