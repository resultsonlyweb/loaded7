<?php
/*
  $Id: $

  LoadedCommerce, Open Source E-Commerce Solutions
  http://www.loadedcommerce.com

  Copyright (c) 2007 LoadedCommerce

  This program is free software; you can redistribute it and/or modify
  it under the terms of the GNU General Public License v2 (1991)
  as published by the Free Software Foundation.
*/

class lC_Variants_radio_buttons extends lC_Variants_Abstract {
  const ALLOW_MULTIPLE_VALUES = false;
  const HAS_CUSTOM_VALUE = false;

  static public function parse($data) {
    global $lC_Currencies;
    
    $default_value = null;
      
    if (isset($data['simple_option']) && $data['simple_option'] !== false) {
      $options = array();
      $group_id = '';
      $group_title = '';
      unset($data['simple_option']);
      
      foreach($data as $key => $val) {
        if (isset($val['group_title']) && empty($val['group_title']) === false) {
          $group_title = $val['group_title'];
          break;
        }
      }      
      
      $string = '<div class="margin-left margin-bottom">' .
                '  <table>' .
                '    <tr>' .
                '      <td valign="top"><label class="margin-right">' . $group_title . '</label></td>' .
                '      <td valign="top">';

      reset($data);
      $cnt = 0;
      foreach($data as $key => $val) {
        $price_ind = ((float)$val['price_modifier'] < 0.00) ? '-' : '+';
        $price_formatted = ((float)$val['price_modifier'] != 0.00) ? $price_ind . $lC_Currencies->format(number_format($val['price_modifier'], DECIMAL_PLACES), $lC_Currencies->getCode()) : null;
        $options[$val['value_id']] = $val['price_modifier']; 
        $group_id = $val['group_id'];
        $group_title = $val['group_title'];    
                    
        $string .= '<div class="radio no-margin-top small-margin-bottom"><label><input type="radio" ' . (($cnt == 0) ? 'checked="checked"' : '') . ' name="simple_options[' . $group_id . ']" value="' . $val['value_id'] . '" modifier="' . $val['price_modifier'] . '" onchange="refreshPrice();" id="simple_options_' . $group_id . '_' . $val['value_id'] . '"><span style="font-size:.9em;">' . ' ' . $val['value_title'] . ' ' . $price_formatted . '</span></label></div>';
        $cnt++;
      }                 
       
      $string .= '      </td>' .
                 '    </tr>' .
                 '  </table>' .
                 '</div>';                     
      
    } else {      

        foreach ( $data['data'] as $variant ) {
          if ( $variant['default'] === true ) {
            $default_value = (string)$variant['id'];

            break;
          }
        }

        $string = '<table border="0" cellspacing="0" cellpadding="2">' .
                  '  <tr>' .
                  '    <td valign="top">' . $data['title'] . ': </td>' . 
                  '    <td>' . lc_draw_radio_field('variants[' . $data['group_id'] . ']', $data['data'], $default_value, 'onchange="refreshVariants();" id="variants_' . $data['group_id'] . '"', '<br />') . '</td>' .
                  '  </tr>' .
                  '</table>';
    }                

    return $string;
  }

  static public function allowsMultipleValues() {
    return self::ALLOW_MULTIPLE_VALUES;
  }

  static public function hasCustomValue() {
    return self::HAS_CUSTOM_VALUE;
  }
}
?>
