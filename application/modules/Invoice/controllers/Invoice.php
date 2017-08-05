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
				'tanggal_generate' => dateinput($tanggal_generate),
				'customer_id' => $customer_id,
				'jatuh_tempo' => dateinput($jatuh_tempo),
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

	public function service(){
		if ($_SERVER['REQUEST_METHOD'] === 'POST') {
			$inputan = $this->input->post(NULL,TRUE);
			$method 			= $inputan['method'];
			if (isset($inputan['service_id'])) {
				$service_id = $inputan['service_id'];
			} else {
				$service_id = "";
			}
			$invoice_id 				= $inputan['invoice_id'];
			$jenis_layanan 				= $inputan['jenis_layanan'];
			$keterangan 	= $inputan['keterangan'];
			$price 		= $inputan['price'];
			$unit 		= $inputan['unit'];
			$volume 			= $inputan['volume'];
			$total 			= $inputan['total'];
			$net 			= $inputan['net'];

			if ($method == "insert") {
				$input = [
				'invoice_id' => $invoice_id,
				'jenis_layanan' => $jenis_layanan,
				'keterangan' => $keterangan,
				'price' => $price,
				'unit' => $unit,
				'volume' => $volume,
				'total' => $total,
				'nett' => $net,
				'aktif' => 1
				];

				$qres = $this->Crud->insert('service_new', $input);
				if ($qres > 0) {redirect("invoice/service/$invoice_id?action=success", "refresh");} else {redirect("invoice/service/$invoice_id?action=fail", 'refresh');};

			}elseif ($method == "edit") {
				$input = [
				'invoice_id' => $invoice_id,
				'jenis_layanan' => $jenis_layanan,
				'keterangan' => $keterangan,
				'price' => $price,
				'unit' => $unit,
				'volume' => $volume,
				'total' => $total,
				'nett' => $net,
				'aktif' => 1
				];
				$qres = $this->Crud->update('service_new',$input,'service_id',$service_id);
				if ($qres === TRUE) {redirect("invoice/service/$invoice_id?action=success", "refresh");} else {redirect("invoice/service/$invoice_id?action=fail", "refresh");};
			};

		}else{
			$id =  $this->uri->segment(3);
			if (is_numeric($id)) {
				$details = $this->Crud->getByID('v_invoice_details','invoice_id',$id);
				$services = $this->Crud->getByID('v_service_list_detail','invoice_id',$id);
				if ($details->num_rows() < 1) {
					redirect('invoice', 'refresh');
				} else {
					$data =[
					'invoice_id' => $id,
					'detail' => $details->row_array(),
					'service' => $services->result_array(),
					];
					$this->template->load('Master/Awak', 'Service',$data);
				}



			} else {
				redirect('invoice', 'refresh');
			}
		}
		
		
		
	}

}

/* End of file Invoice.php */
/* Location: ./application/modules/Invoice/controllers/Invoice.php */