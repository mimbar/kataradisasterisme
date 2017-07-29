<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Crud extends CI_Model {

	public function getAll($tables){
		return $this->db->get($tables);
	}
	public  function getByID($tables,$pk,$id){
		$this->db->where($pk,$id);
		return $this->db->get($tables);
	}
	public function insert($tables,$data){
		$this->db->insert($tables,$data);
		return $this->db->affected_rows();
	}
	public function update($tables,$data,$pk,$id){
		$this->db->where($pk,$id);
		$this->db->update($tables,$data);
		$this->db->trans_complete();
		return $this->db->trans_status();
	}
	

}

/* End of file Crud.php */
/* Location: ./application/models/Crud.php */