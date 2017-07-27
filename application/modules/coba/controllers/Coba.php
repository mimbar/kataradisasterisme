<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Coba extends CI_Controller {

	public function index()
	{
		$data =[];
		$this->template->load('Home', 'Shit',$data);
	}

}

/* End of file Coba.php */
/* Location: ./application/modules/coba/controllers/Coba.php */