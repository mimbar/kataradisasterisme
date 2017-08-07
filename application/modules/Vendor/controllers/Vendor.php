<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Vendor extends CI_Controller {

	public function index(){
		if ($_SERVER['REQUEST_METHOD'] === 'POST') {
			$inputan = $this->input->post(NULL,TRUE);
		}else{
			$data =[];
			$this->template->load('Master/Awak', 'Beranda',$data);
		}






		
	}

}

/* End of file Vendor.php */
/* Location: ./application/modules/Vendor/controllers/Vendor.php */