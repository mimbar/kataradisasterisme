<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Client extends CI_Controller {

	public function index(){
		$data =[];
		$this->template->load('Master/Awak', 'Beranda',$data);
	}

}

/* End of file Client.php */
/* Location: ./application/modules/Client/controllers/Client.php */