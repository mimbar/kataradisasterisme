<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
define('DS', DIRECTORY_SEPARATOR);
if (!function_exists('_getConfig'))
{
  function _getConfig()
  {
    $CI =& get_instance();
    $CI->load->config('assets');
    $config = array();
    $config['path_base'] = $CI->config->item('path_base');
    $config['path_bjs']   = $CI->config->item('path_bjs');
    $config['path_bcss']  = $CI->config->item('path_bcss');
    $config['path_bimg']  = $CI->config->item('path_bimg');
    $config['path_djs']   = $CI->config->item('path_djs');
    $config['path_dcss']  = $CI->config->item('path_dcss');
    $config['path_dimg']  = $CI->config->item('path_dimg');
    $config['path_pljs']   = $CI->config->item('path_pljs');
    $config['path_plcss']  = $CI->config->item('path_plcss');
    $config['path_plimg']  = $CI->config->item('path_plimg');
    
    return $config;
  }
}
if (!function_exists('_process_array'))
{
  function _process_array($data, $type)
  {
    if(is_array($data))
    {
      $head = '';
      $attr = '';
      foreach($data as $parent)
      {
        if(is_array($parent))
        {
          foreach($parent as $child_1_key => $child_1_value)
          {
            if(is_array($child_1_value))
            {
              $attr .= ' ';
              foreach($child_1_value as $child_2_key => $child_2_value)
              {
                $attr .= $child_2_key.'="'.$child_2_value.'"';
              }
            }
            else
            {
              $file = $child_1_value;
            }
          }
        } else {
          $file = $parent;
        }
      
        $config = _getConfig();
        $path = base_url($config['path_base'].'/'.$config['path_'.$type].'/'.$file);
      
        if($type == 'djs')
          $head .= '<script type="text/javascript" src="' . $path . '"' . $attr . '></script>';
        else if($type == 'dcss')
          $head .= '<link rel="stylesheet" type="text/css" href="' . $path . '"' . $attr . '>';
        else if($type == 'dimg')
          $head .= '<img src="' . $path . '"'.$attr.'/>';
        elseif($type == 'pljs')
          $head .= '<script type="text/javascript" src="' . $path . '"' . $attr . '></script>';
        else if($type == 'plcss')
          $head .= '<link rel="stylesheet" type="text/css" href="' . $path . '"' . $attr . '>';
        else if($type == 'plimg')
          $head .= '<img src="' . $path . '"'.$attr.'/>';
        elseif($type == 'bjs')
          $head .= '<script type="text/javascript" src="' . $path . '"' . $attr . '></script>';
        else if($type == 'bcss')
          $head .= '<link rel="stylesheet" type="text/css" href="' . $path . '"' . $attr . '>';
        else if($type == 'bimg')
          $head .= '<img src="' . $path . '"'.$attr.'/>';
      }
      return $head;
    }
  }
}
if (!function_exists('_assets_base'))
{
  function _assets_base($file, $attr ,$type)
  {
    if(is_array($file))
    {
      return _process_array($file, $type);
    }
    else
    {
      $attribute = ' ';
      if(!empty($attr) && is_array($attr))
      {
        foreach($attr as $key => $value)
        {
          $attribute .= ' '.$key.'="'.$value.'"';
        }
      }
    
      $config = _getConfig();
      $path = base_url($config['path_base'].'/'.$config['path_'.$type].'/'.$file);
    
      if($type == 'djs')
        return '<script type="text/javascript" src="' . $path . '"' . $attribute . '></script>';
      else if($type == 'dcss')
        return '<link rel="stylesheet" type="text/css" href="' . $path . '"' . $attribute . '>';
      else if($type == 'dimg')
        return '<img src="' . $path . '"'.$attribute.'/>';
      elseif($type == 'pljs')
        return '<script type="text/javascript" src="' . $path . '"' . $attribute . '></script>';
      else if($type == 'plcss')
        return '<link rel="stylesheet" type="text/css" href="' . $path . '"' . $attribute . '>';
      else if($type == 'plimg')
        return '<img src="' . $path . '"'.$attribute.'/>';
      elseif($type == 'bjs')
        return '<script type="text/javascript" src="' . $path . '"' . $attribute . '></script>';
      else if($type == 'bcss')
        return '<link rel="stylesheet" type="text/css" href="' . $path . '"' . $attribute . '>';
      else if($type == 'bimg')
        return '<img src="' . $path . '"'.$attribute.'/>';
    }
  }
}
if (!function_exists('adcss'))
{
  function adcss($file, $attr = array())
  {
    return _assets_base($file, $attr, 'dcss');
  }
}
if (!function_exists('adjs'))
{
  function adjs($file, $attr = array())
  {
    return _assets_base($file, $attr, 'djs');
  }
}
if (!function_exists('adimg'))
{
  function adimg($file, $attr = array())
  {
    return _assets_base($file, $attr, 'dimg');
  }
}

if (!function_exists('aplcss'))
{
  function aplcss($file, $attr = array())
  {
    return _assets_base($file, $attr, 'plcss');
  }
}
if (!function_exists('apljs'))
{
  function apljs($file, $attr = array())
  {
    return _assets_base($file, $attr, 'pljs');
  }
}
if (!function_exists('aplimg'))
{
  function aplimg($file, $attr = array())
  {
    return _assets_base($file, $attr, 'plimg');
  }
}

if (!function_exists('abcss'))
{
  function abcss($file, $attr = array())
  {
    return _assets_base($file, $attr, 'bcss');
  }
}
if (!function_exists('abjs'))
{
  function abjs($file, $attr = array())
  {
    return _assets_base($file, $attr, 'bjs');
  }
}
if (!function_exists('abimg'))
{
  function abimg($file, $attr = array())
  {
    return _assets_base($file, $attr, 'bimg');
  }
}