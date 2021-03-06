<?php
/**
  @package    catalog::templates::content
  @author     Loaded Commerce, LLC
  @copyright  Copyright 2003-2013 Loaded Commerce Development Team
  @copyright  Portions Copyright 2003 osCommerce
  @copyright  Template built on DevKit http://www.bootstraptor.com under GPL license 
  @license    https://github.com/loadedcommerce/loaded7/blob/master/LICENSE.txt
  @version    $Id: cookie.php v1.0 2013-08-08 datazen $
*/
?>
<!--content/info/cookie.php start-->
<div class="row">
  <div class="col-sm-12 col-lg-12">
    <h1 class="no-margin-top margin-bottom"><?php echo $lC_Template->getPageTitle(); ?></h1>
    <div class="col-sm-4 col-lg-4">
      <div class="well">
        <div class="strong"><?php echo $lC_Language->get('cookie_usage_box_heading'); ?></div>
        <div><?php echo $lC_Language->get('cookie_usage_box_contents'); ?></div>      
      </div>
    </div>
    <div class="col-sm-8 col-lg-8">
      <div class="large-margin-right"><?php echo $lC_Language->get('text_information_cookie_usage'); ?></div>
    </div>    
    <div class="btn-set clearfix">
      <form action="<?php echo lc_href_link(FILENAME_DEFAULT, null, 'AUTO'); ?>" method="post"><button onclick="$(this).closest('form').submit();" class="pull-right btn btn-lg btn-primary" type="submit"><?php echo $lC_Language->get('button_continue'); ?></button></form>
      <form action="<?php echo lc_href_link(FILENAME_INFO, null, 'AUTO'); ?>" method="post"><button onclick="$(this).closest('form').submit();" class="pull-left btn btn-lg btn-default" type="submit"><?php echo $lC_Language->get('button_back'); ?></button></form>
    </div>    
  </div>    
</div>
<!--content/info/cookie.php end-->   
