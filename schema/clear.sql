/* 可以删除的配置 */
delete from configuration where configuration_key = 'DEFINE_MAIN_PAGE_STATUS';
delete from configuration where configuration_key = 'SHOW_CUSTOMER_GREETING';


/**/
delete from configuration where configuration_key = 'SHOW_BANNERS_GROUP_SET7';
delete from configuration where configuration_key = 'SHOW_BANNERS_GROUP_SET8';
delete from configuration where configuration_key = 'SHOW_BANNERS_GROUP_SET_ALL';
delete from configuration where configuration_key = 'SHOW_FOOTER_IP';
delete from configuration where configuration_key = 'PRODUCT_INFO_CATEGORIES';
delete from configuration where configuration_key = 'PRODUCT_INFO_PREVIOUS_NEXT';
delete from configuration where configuration_key = 'SHIPPING_BOX_WEIGHT';
delete from configuration where configuration_key = 'SHIPPING_BOX_PADDING';
delete from configuration where configuration_key = 'SHIPPING_MAX_WEIGHT';
delete from configuration where configuration_key = 'SHOW_SHOPPING_CART_DELETE';
delete from configuration where configuration_key = 'SHOW_SHOPPING_CART_UPDATE';


/* Categories */
delete from configuration where configuration_key = 'CATEGORIES_SEPARATOR';
delete from configuration where configuration_key = 'CATEGORIES_SUBCATEGORIES_INDENT';
delete from configuration where configuration_key = 'CATEGORIES_COUNT_PREFIX';
delete from configuration where configuration_key = 'CATEGORIES_COUNT_SUFFIX';
delete from configuration where configuration_key = 'CATEGORIES_COUNT_ZERO';
delete from configuration where configuration_key = 'SHOW_CATEGORIES_SUBCATEGORIES_ALWAYS';
delete from configuration where configuration_key = 'SHOW_COUNTS';
delete from configuration where configuration_key = 'SHOW_CATEGORIES_BOX_PRODUCTS_ALL';
delete from configuration where configuration_key = 'SHOW_CATEGORIES_SEPARATOR_LINK';


delete from layout_boxes where layout_box_name = 'banner_box.php';
delete from layout_boxes where layout_box_name = 'banner_box2.php';
delete from layout_boxes where layout_box_name = 'banner_box_all.php';
delete from layout_boxes where layout_box_name = 'manufacturer_info.php';
delete from layout_boxes where layout_box_name = 'whos_online.php';
delete from layout_boxes where layout_box_name = 'record_companies.php';
delete from layout_boxes where layout_box_name = 'music_genres.php';
delete from layout_boxes where layout_box_name = 'ezpages.php';
delete from layout_boxes where layout_box_name = 'order_history.php';
delete from layout_boxes where layout_box_name = 'search.php';
delete from layout_boxes where layout_box_name = 'shopping_cart.php';
delete from layout_boxes where layout_box_name = 'best_sellers.php';
delete from layout_boxes where layout_box_name = 'specials.php';
delete from layout_boxes where layout_box_name = 'product_notifications.php';
delete from layout_boxes where layout_box_name = 'document_categories.php';
delete from layout_boxes where layout_box_name = 'whats_new.php';
delete from layout_boxes where layout_box_name = 'manufacturers.php';
delete from layout_boxes where layout_box_name = 'reviews.php';
delete from layout_boxes where layout_box_name = 'featured.php';
delete from layout_boxes where layout_box_name = 'information.php';
delete from layout_boxes where layout_box_name = 'more_information.php';



/*关闭显示产品额外的图片*/
delete from product_type_layout where configuration_key='SHOW_PRODUCT_INFO_ADDITIONAL_IMAGES';


