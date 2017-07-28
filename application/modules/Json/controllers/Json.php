<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Json extends CI_Controller {

	public function client(){
		header('Content-Type: application/json');
		echo $this->Jackson->client();
	}

}

/* End of file Json.php */
/* Location: ./application/modules/Json/controllers/Json.php */