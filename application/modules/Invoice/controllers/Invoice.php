<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Invoice extends CI_Controller {

	public function index(){
		if ($_SERVER['REQUEST_METHOD'] === 'POST') {
			$inputan = $this->input->post(NULL,TRUE);
			$method 			= $inputan['method'];
			if (isset($inputan['invoice_id'])) {
				$invoice_id = $inputan['invoice_id'];
			} else {
				$invoice_id = "";
			}
			$jenis 				= $inputan['jenis'];
			$tanggal_generate 	= $inputan['tanggal_generate'];
			$customer_id 		= $inputan['customer_id'];
			$jatuh_tempo 		= $inputan['jatuh_tempo'];
			$status 			= $inputan['status'];
			$count = $this->Crud->getAll('invoice')->num_rows();
			$count=$count+1;
			$str = "KTR";
			$no=sprintf("%06d", $count);
			$no_invoice=$str.$no;


			if ($method == "insert") {
				$input = [
				'jenis' => $jenis,
				'tanggal_generate' => dateinput($tanggal_generate),
				'customer_id' => $customer_id,
				'jatuh_tempo' => dateinput($jatuh_tempo),
				'status' => $status,
				'no_invoice' => $no_invoice
				];
				$qres = $this->Crud->insert('invoice', $input);
				if ($qres > 0) {redirect('invoice?action=success', 'refresh');} else {redirect('invoice?action=fail', 'refresh');};
			}elseif ($method == "edit") {
				$input = [
				'jenis' => $jenis,
				'tanggal_generate' => $tanggal_generate,
				'customer_id' => $customer_id,
				'jatuh_tempo' => $jatuh_tempo,
				'status' => $status
				];
				$qres = $this->Crud->update('invoice',$input,'invoice_id',$invoice_id);
				if ($qres === TRUE) {redirect('invoice?action=editsuccess', 'refresh');} else {redirect('invoice?action=fail', 'refresh');};

			};
		}else{
			$data =[];
			$this->template->load('Master/Awak', 'Beranda',$data);
		}
	}

}

/* End of file Invoice.php */
/* Location: ./application/modules/Invoice/controllers/Invoice.php */