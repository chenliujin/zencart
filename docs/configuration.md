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
