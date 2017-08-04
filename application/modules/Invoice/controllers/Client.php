<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Client extends CI_Controller {

	public function index(){
		if ($_SERVER['REQUEST_METHOD'] === 'POST') {
			$inputan = $this->input->post(NULL,TRUE);
			$method = $inputan['method'];
			$customer_id = $inputan['customer_id'];
			$nama = $inputan['nama'];
			$alamat = $inputan['alamat'];
			$no_telpon = $inputan['no_telpon'];
			$email = $inputan['email'];
			$kota = $inputan['kota'];
			$provinsi = $inputan['provinsi'];
			$catatan = $inputan['catatan'];
			if ($method == "insert") {
				$input = [
				'nama' => $nama,
				'alamat' => $alamat,
				'no_telpon' => $no_telpon,
				'email' => $email,
				'kota' => $kota,
				'provinsi' => $provinsi,
				'catatan' => $catatan
				];
				$qres = $this->Crud->insert('customer', $input);
				if ($qres > 0) {redirect('client?action=success', 'refresh');} else {redirect('client?action=fail', 'refresh');};
			} elseif ($method == "edit") {
				
				$input = [
				'nama' => $nama,
				'alamat' => $alamat,
				'no_telpon' => $no_telpon,
				'email' => $email,
				'kota' => $kota,
				'provinsi' => $provinsi,
				'catatan' => $catatan
				];
				$qres = $this->Crud->update('customer',$input,'customer_id',$customer_id);
				if ($qres === TRUE) {redirect('client?action=editsuccess', 'refresh');} else {redirect('client?action=fail', 'refresh');};
			}
		}else{
			$data =[];
			$this->template->load('Master/Awak', 'Beranda',$data);
		}
	}

}

/* End of file Client.php */
/* Location: ./application/modules/Client/controllers/Client.php */