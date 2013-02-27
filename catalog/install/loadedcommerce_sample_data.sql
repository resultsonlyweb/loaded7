#  $Id: loadedcommerce.sql v1.0 2012-12-04 datazen $
#
#  LoadedCommerce, Innovative eCommerce Solutions
#  http://www.loadedcommerce.com
#
#  Copyright (c) 2012 Loaded Commerce, LLC
#
#  @author     Loaded Commerce Team
#  @copyright  (c) 2012 Loaded Commerce Team
#  @license    http://loadedcommerce.com/license.html

INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-error_log', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-cache', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-backup', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-administrators_log', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-zone_groups', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-templates_modules_layout', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-templates_modules', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-templates', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-tax_classes', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-modules', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-languages', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-definitions', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-currencies', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-credit_cards', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-countries', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-configuration', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-administrators', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'sales-orders', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'reports-whos_online', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'reports-statistics', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-specials', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-reviews', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-products_expected', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-products', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-product_variants', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-manufacturers', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-categories', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'marketing-newsletters', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'customers-customers', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'marketing-banner_manager', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-updates', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-server_info', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-images', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-file_manager', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-templates_modules', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-templates', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-tax_classes', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-modules', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-languages', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-definitions', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-currencies', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-credit_cards', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-countries', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-configuration', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-administrators', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'sales-orders', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'reports-whos_online', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'reports-statistics', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-specials', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-reviews', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-products_expected', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-products', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-product_variants', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-manufacturers', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-categories', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'marketing-newsletters', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'marketing-banner_manager', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'customers-customers', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-updates', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-server_info', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-images', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-file_manager', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-error_log', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-cache', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-backup', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-administrators_log', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-zone_groups', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-templates_modules_layout', 0);

INSERT INTO lc_administrators_groups (id, `name`, date_added, last_modified) VALUES(2, 'Customer Service', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO lc_administrators_groups (id, `name`, date_added, last_modified) VALUES(3, 'Support Department', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

INSERT INTO lc_banners (banners_title, banners_url, banners_image, banners_group, banners_html_text, expires_impressions, expires_date, date_scheduled, date_added, date_status_change, `status`) VALUES('Mainpage Banner', '', 'promo_cat_banner.jpg', 'mainpage', '', 0, NULL, NULL, '2012-12-19 19:18:20', NULL, 1);

INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, date_added, last_modified) VALUES(1, 'women.jpg', 0, 10, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, date_added, last_modified) VALUES(2, 'men.jpg', 0, 20, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, date_added, last_modified) VALUES(3, 'women.jpg', 1, 10, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, date_added, last_modified) VALUES(4, 'watch-womens.jpg', 1, 20, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, date_added, last_modified) VALUES(5, 'men.jpg', 2, 10, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, date_added, last_modified) VALUES(6, 'watch-mens.jpg', 2, 20, '0000-00-00 00:00:00', NULL);

INSERT INTO lc_categories_description (categories_id, language_id, categories_name) VALUES(1, 1, 'Women');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name) VALUES(2, 1, 'Men');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name) VALUES(3, 1, 'Dresses');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name) VALUES(4, 1, 'Watches');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name) VALUES(5, 1, 'Shirts');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name) VALUES(6, 1, 'Watches');

INSERT INTO lc_products (products_id, parent_id, products_quantity, products_price, products_model, products_date_added, products_last_modified, products_weight, products_weight_class, products_status, products_tax_class_id, manufacturers_id, products_ordered, has_children) VALUES(1, 0, 999, '80.0000', 'WOM20091189', '2013-02-27 08:33:11', '2013-02-27 08:54:49', '3.30', 4, 1, 0, NULL, 0, 0);

INSERT INTO lc_products_description (products_id, language_id, products_name, products_description, products_keyword, products_tags, products_meta_title, products_meta_keywords, products_meta_description, products_url, products_viewed) VALUES(1, 1, 'Premier Valentino', 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', 'valentino-dress', 'designer dress', NULL, NULL, NULL, 'http://my-leisure.com', NULL);

INSERT INTO lc_products_images (id, products_id, image, default_flag, sort_order, date_added) VALUES(2, 1, 'dress3.jpg', 1, 0, '2013-02-27 08:54:05');

INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(1, 1);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(1, 3);

INSERT INTO lc_templates_boxes (id, title, code, author_name, author_www, modules_group) VALUES(5, 'Banner on Mainpage', 'mainpage_banner', 'Loaded Commerce', 'http://www.loadedcommerce.com', 'content');
INSERT INTO lc_templates_boxes (id, title, code, author_name, author_www, modules_group) VALUES(6, 'Categories', 'categories', 'Loaded Commerce', 'http://www.loadedcommerce.com', 'boxes');
INSERT INTO lc_templates_boxes (id, title, code, author_name, author_www, modules_group) VALUES(7, 'Manufacturers', 'manufacturers', 'LoadedCommerce', 'http://www.loadedcommerce.com', 'boxes');
INSERT INTO lc_templates_boxes (id, title, code, author_name, author_www, modules_group) VALUES(8, 'New Products', 'new_products', 'Loaded Commerce', 'http://www.loadedcommerce.com', 'content');

INSERT INTO lc_templates_boxes_to_pages (templates_boxes_id, templates_id, content_page, boxes_group, sort_order, page_specific) VALUES(5, 1, 'index/index', 'after', 10, 1);
INSERT INTO lc_templates_boxes_to_pages (templates_boxes_id, templates_id, content_page, boxes_group, sort_order, page_specific) VALUES(6, 1, '*', 'left', 10, 0);
INSERT INTO lc_templates_boxes_to_pages (templates_boxes_id, templates_id, content_page, boxes_group, sort_order, page_specific) VALUES(7, 1, '*', 'left', 20, 0);
INSERT INTO lc_templates_boxes_to_pages (templates_boxes_id, templates_id, content_page, boxes_group, sort_order, page_specific) VALUES(8, 1, 'index/index', 'after', 20, 1);
