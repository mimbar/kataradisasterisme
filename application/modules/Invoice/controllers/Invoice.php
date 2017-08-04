<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Invoice extends CI_Controller {

	public function index(){
		if ($_SERVER['REQUEST_METHOD'] === 'POST') {
			$inputan = $this->input->post(NULL,TRUE);
			$method 			= $inputan['method'];
			$invoice_id 		= $inputan['invoice_id'];
			$jenis 				= $inputan['jenis'];
			$tanggal_generate 	= $inputan['tanggal_generate'];
			$customer_id 		= $inputan['customer_id'];
			$jatuh_tempo 		= $inputan['jatuh_tempo'];
			$status 			= $inputan['status'];
			$input = [
			'jenis' => $jenis,
			'tanggal_generate' => $tanggal_generate,
			'customer_id' => $customer_id,
			'jatuh_tempo' => $jatuh_tempo,
			'status' => $status
			];
			if ($method == "insert") {
				$qres = $this->Crud->insert('invoice', $input);
				#if ($qres > 0) {redirect('invoice?action=success', 'refresh');} else {redirect('invoice?action=fail', 'refresh');};
			}elseif ($method == "edit") {
				$qres = $this->Crud->update('invoice',$input,'invoice_id',$invoice_id);
				#if ($qres === TRUE) {redirect('invoice?action=editsuccess', 'refresh');} else {redirect('invoice?action=fail', 'refresh');};

			};
		}else{
			$data =[];
			$this->template->load('Master/Awak', 'Beranda',$data);
		}
	}

}

/* End of file Invoice.php */
/* Location: ./application/modules/Invoice/controllers/Invoice.php */