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
> 改为 0 (off)

## Define Page Status (configuration_group_id = 25)
* DEFINE_MAIN_PAGE_STATUS
> Define Main Page Status
