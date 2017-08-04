<?php if ( !defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Function Name
 *
 * Function description
 *
 * @access	public
 * @param	type	name
 * @return	type	
 */

if (! function_exists('redirect_back')){
	function redirect_back(){
		if(isset($_SERVER['HTTP_REFERER'])){
			header('Location: '.$_SERVER['HTTP_REFERER']);
		}else{
			header('Location: http://'.$_SERVER['SERVER_NAME']);
		}
		exit;
	}
}


if (! function_exists('bln')){
	function bln($bln){
		switch ($bln){
			case 1:
			return "Januari";
			break;
			case 2:
			return "Februari";
			break;
			case 3:
			return "Maret";
			break;
			case 4:
			return "April";
			break;
			case 5:
			return "Mei";
			break;
			case 6:
			return "Juni";
			break;
			case 7:
			return "Juli";
			break;
			case 8:
			return "Agustus";
			break;
			case 9:
			return "September";
			break;
			case 10:
			return "Oktober";
			break;
			case 11:
			return "November";
			break;
			case 12:
			return "Desember";
			break;
		}
	}
}

if (! function_exists('yesNo')){
	function yesNo($v){
		$v == 1 ? $yesno = "Ya" : $yesno = "Tidak";
		return $yesno;
		exit;
	}
}

if (! function_exists('rupiah')){
	function rupiah($angka){
		$jumlah_desimal ="0";
		$pemisah_desimal =",";
		$pemisah_ribuan =".";

		return "Rp ".number_format($angka, $jumlah_desimal, $pemisah_desimal, $pemisah_ribuan);
	}
}

if (! function_exists('rupiah')){
	function rupiah($angka){
		$jumlah_desimal ="0";
		$pemisah_desimal =",";
		$pemisah_ribuan =".";

		return "Rp ".number_format($angka, $jumlah_desimal, $pemisah_desimal, $pemisah_ribuan);
	}
}

if (! function_exists('dateinput')){
	function dateinput($tanggal){
		$start = date("Y-m-d", strtotime($tanggal));
		return $start;
	}
}

if (! function_exists('combonofilter')){
	function combonofilter($nama,$table,$class,$field,$pk,$kondisi,$tags){
		$CI =& get_instance();
		$CI->load->model('crud');
		if(empty($tags)){
			$tagtemp="";
		}else{
			$tagtemp="";
			foreach($tags as $name => $tag){
				$tagtemp=$tagtemp." $name='$tag' ";
			}
		}

		if($kondisi==null){
			$data=$CI->crud->getAll($table)->result();  
		}else{
			$data=$CI->db->get_where($table,$kondisi)->result();
		}
		echo"<select name='".$nama."'  class='$class' $tagtemp>";
		echo "<option value='0'>=== No Filter ===</option>";
		foreach ($data as $r){
			echo" <option value='".$r->$pk."'>".strtoupper($r->$field)."</option>";
		}
		echo"</select>";
	}
}

if (! function_exists('select2')){
	function select2($nama,$table,$class,$field,$pk,$valueselect,$value){
		$CI =& get_instance();
		$CI->load->model('crud');
		$data=$CI->crud->getAll($table)->result();  
		$html = "<select name='".$nama."' class='$class' style='width: 100%;'>";
		foreach ($data as $r)
		{
			$selected = '';
			$selectvalue = $r->{$valueselect};
			if ( $selectvalue == $value ) {
				$selected = " selected='selected'";
			}
			$html .= " <option value='".$r->$pk."'$selected>".ucwords(strtolower($r->$field))."</option>";
		}
		$html .= "</select>";

		return $html;
	}
}



