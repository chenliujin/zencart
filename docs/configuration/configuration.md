* SHOW_FOOTER_IP


* SHIPPING_BOX_WEIGHT: 格式（$zc_tare_percent:$zc_tare_weight），默认 0:3
```
$shipping_weight = $shipping_weight + ($shipping_weight*($zc_tare_percent/100)) + $zc_tare_weight;
```

* SHIPPING_BOX_PADDING: 格式（$zc_large_percent:$zc_large_weight 10:0
```
$shipping_weight = $shipping_weight + ($shipping_weight*($zc_large_percent/100)) + $zc_large_weight;
```

* SHIPPING_MAX_WEIGHT: 单个包裹允许的最大重量，默认 50
每种运输方式允许的单个包裹重量都不相同，这里做了统一处理，不妥


## My Store (configuration_group_id = 1)
* SHOW_COUNTS
>Show Category Counts
>
>Default: true


## Shipping/Packaging (configuration_group_id = 7)
* SHOW_SHIPPING_ESTIMATOR_BUTTON
> Shipping Estimator Display Settings for Shopping Cart
>
> 1 (Default)
```
mysql > delete from configuration where configuration_key = 'SHOW_SHIPPING_ESTIMATOR_BUTTON';
```

## Product Listing (configuration_group_id = 8)
* PRODUCT_LISTING_MULTIPLE_ADD_TO_CART
> Default: 3
>
> 不需要，修改为 0

* PRODUCT_LIST_PRICE_BUY_NOW
> Default: 1
>
> 不需要，修改为 0

* PREV_NEXT_BAR_LOCATION
> 分页菜单位置
> 1 top
> 2 bottom
> 3 both (default)
>
> 修改为 2

* PRODUCT_LIST_ALPHA_SORTER
> 匹配 A-Z 0-9 开头的产品
> true (default)
>
> 不需要此功能，删除

* PRODUCT_LIST_MODEL
> 0 (default)
>
> 不显示，删除

* PRODUCT_LIST_MANUFACTURER
> 0 (default)
>
> 不显示，删除

* PRODUCT_LIST_WEIGHT
> 0 (default)
>
> 不显示，删除

* PRODUCT_LISTING_DEFAULT_SORT_ORDER
> '' (default)

## stock (configuration_group_id = 9)
* SHOW_SHOPPING_CART_EMPTY_NEW_PRODUCTS
> Show New Products on empty Shopping Cart Page
>
> 1 (default)
```
mysql > delete from configuration where configuration_key = 'SHOW_SHOPPING_CART_EMPTY_NEW_PRODUCTS';
```

* SHOW_SHOPPING_CART_EMPTY_FEATURED_PRODUCTS
> Show Featured Products on empty Shopping Cart Page
>
> 2 (default)
```
mysql > delete from configuration where configuration_key = 'SHOW_SHOPPING_CART_EMPTY_FEATURED_PRODUCTS';
```

* SHOW_SHOPPING_CART_EMPTY_SPECIALS_PRODUCTS
> Show Special Products on empty Shopping Cart Page
>
> 3 (default)
```
mysql > delete from configuration where configuration_key = 'SHOW_SHOPPING_CART_EMPTY_SPECIALS_PRODUCTS';
```

* SHOW_SHOPPING_CART_EMPTY_UPCOMING
> Show Upcoming Products on empty Shopping Cart Page
>
> 4 (default)
```
mysql > delete from configuration where configuration_key = 'SHOW_SHOPPING_CART_EMPTY_UPCOMING';
```

## product_info (configuration_group_id = 18)
* META_TAG_INCLUDE_PRICE
> Meta Tags - Include Product Price in Title
>
> 0
>
> 1 (default)
>
> 不显示，删除
```
mysql > delete from configuration where configuration_key = 'META_TAG_INCLUDE_PRICE';
```

## Layout Settings (configuration_group_id = 19)
* SHOW_CATEGORIES_SUBCATEGORIES_ALWAYS
>分类菜单是否显示子分类，默认显示 value=1

* CATEGORIES_SEPARATOR
>Categories Separator between the Category Name and Count
>
>Default: -&gt;

* CATEGORIES_SUBCATEGORIES_INDENT

* CATEGORIES_COUNT_PREFIX
> Categories Count Prefix
>
> Default: &nbsp;(

* CATEGORIES_COUNT_SUFFIX
> Categories Count Suffix
>
> Default: )

* CATEGORIES_COUNT_ZERO
> Categories with 0 Products Status
>
> Default: 0

* SHOW_CATEGORIES_BOX_PRODUCTS_ALL
> Categories Box - Show Products All Link
>
> 是否在分类菜单处显示 Products All 链接
>
> Default: true

* SHOW_CATEGORIES_SEPARATOR_LINK

* SHOW_CUSTOMER_GREETING
> Customer Greeting - Show on Index Page
>
> Default: 1

* IMAGE_USE_CSS_BUTTONS
> CSS Buttons
>
> Default: Yes

* SKIP_SINGLE_PRODUCT_CATEGORIES
> True (default)
>
> 删除

## All Listing (configuration_group_id = 23): main_page=products_all
* PRODUCT_ALL_LISTING_MULTIPLE_ADD_TO_CART
> Display Multiple Products Qty Box Status and Set Button Location
>
> Default: 3 (Both)
> 删除

## 首页配置 main_page=index (configuration_group_id = 24)
* SHOW_PRODUCT_INFO_MAIN_NEW_PRODUCTS
> Show New Products on Main Page
>
> Default: 1
>
> 模块已移走，删除此配置

* SHOW_PRODUCT_INFO_MAIN_FEATURED_PRODUCTS
> Show Featured Products on Main Page
>
> Default: 2
>
> 模块已移走，删除此配置

* SHOW_PRODUCT_INFO_MAIN_SPECIALS_PRODUCTS
> Show Special Products on Main Page
>
> Default: 3
>
> 模块已移走，删除此配置

* SHOW_PRODUCT_INFO_MAIN_UPCOMING
> Show Upcoming Products on Main Page
>
> Default: 4
>
> 模块已移走，删除此配置

* SHOW_PRODUCT_INFO_MISSING_NEW_PRODUCTS
> Show New Products on Main Page - Errors and Missing Products Page
>
> 1 (default)
>
> 移除或隐藏此模块，删除此配置
>
```
mysql > delete from configuration where configuration_key = 'SHOW_PRODUCT_INFO_MISSING_NEW_PRODUCTS';
```

* SHOW_PRODUCT_INFO_MISSING_FEATURED_PRODUCTS
> Show Featured Products on Main Page - Errors and Missing Products Page
>
> 2 (default)
>
> 移除或隐藏此模块，删除此配置
```
mysql >　delete from configuration where configuration_key = 'SHOW_PRODUCT_INFO_MISSING_FEATURED_PRODUCTS';
```

* SHOW_PRODUCT_INFO_MISSING_SPECIALS_PRODUCTS
> Show Special Products on Main Page - Errors and Missing Products Page
>
> 3 (default)
>
> 移除或隐藏此模块，删除此配置
```
mysql >　delete from configuration where configuration_key = 'SHOW_PRODUCT_INFO_MISSING_SPECIALS_PRODUCTS';
```

* SHOW_PRODUCT_INFO_MISSING_UPCOMING
> Show Upcoming Products on Main Page - Errors and Missing Products Page
>
> 4 (default)
>
> 移除或隐藏此模块，删除此配置
```
mysql > delete from configuration where configuration_key = 'SHOW_PRODUCT_INFO_MISSING_UPCOMING';
```

* SHOW_PRODUCT_INFO_LISTING_BELOW_NEW_PRODUCTS
> Show New Products - below Product Listing
>
> 1 (default)
>
> 移除或隐藏此模块，删除此配置
```
mysql > delete from configuration where configuration_key = 'SHOW_PRODUCT_INFO_LISTING_BELOW_NEW_PRODUCTS';
```

* SHOW_PRODUCT_INFO_LISTING_BELOW_FEATURED_PRODUCTS
> Show Featured Products - below Product Listing
>
> 2 (default)
>
> 移除或隐藏此模块，删除此配置
```
mysql > delete from configuration where configuration_key = 'SHOW_PRODUCT_INFO_LISTING_BELOW_FEATURED_PRODUCTS';
```

* SHOW_PRODUCT_INFO_LISTING_BELOW_SPECIALS_PRODUCTS
> Show Special Products - below Product Listing
>
> 3 (default)
>
> 移除或隐藏此模块，删除此配置
```
mysql > delete from configuration where configuration_key = 'SHOW_PRODUCT_INFO_LISTING_BELOW_SPECIALS_PRODUCTS';
```

* SHOW_PRODUCT_INFO_LISTING_BELOW_UPCOMING
> Show Upcoming Products - below Product Listing
>
> 4 (default)
>
> 移除或隐藏此模块，删除此配置
```
mysql > delete from configuration where configuration_key = 'SHOW_PRODUCT_INFO_LISTING_BELOW_UPCOMING';
```

* SHOW_PRODUCT_INFO_CATEGORY_NEW_PRODUCTS
> Show New Products on Main Page - Category with SubCategories
>
> 1 (default)
```
mysql > delete from configuration where configuration_key = 'SHOW_PRODUCT_INFO_CATEGORY_NEW_PRODUCTS';
```

* SHOW_PRODUCT_INFO_CATEGORY_FEATURED_PRODUCTS
> Show Featured Products on Main Page - Category with SubCategories
>
> 2 (default)
```
mysql > delete from configuration where configuration_key = 'SHOW_PRODUCT_INFO_CATEGORY_FEATURED_PRODUCTS';
```

* SHOW_PRODUCT_INFO_CATEGORY_SPECIALS_PRODUCTS
> Show Special Products on Main Page - Category with SubCategories
>
> 3 (default)
```
mysql > delete from configuration where configuration_key = 'SHOW_PRODUCT_INFO_CATEGORY_SPECIALS_PRODUCTS';
```

* SHOW_PRODUCT_INFO_CATEGORY_UPCOMING
> Show Upcoming Products on Main Page - Category with SubCategories
>
> 4 (default)
```
mysql > delete from configuration where configuration_key = 'SHOW_PRODUCT_INFO_CATEGORY_UPCOMING';
```

## Define Page Status (configuration_group_id = 25)
* DEFINE_MAIN_PAGE_STATUS
> Define Main Page Status
