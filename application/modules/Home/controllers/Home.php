<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	public function index(){
		$data =[];
		$this->template->load('Master/Awak', 'Shit',$data);
	}

}

/* End of file Home.php */
/* Location: ./application/modules/Home/controllers/Home.php */