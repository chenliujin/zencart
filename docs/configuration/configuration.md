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

## Define Page Status (configuration_group_id = 25)
* DEFINE_MAIN_PAGE_STATUS
> Define Main Page Status
