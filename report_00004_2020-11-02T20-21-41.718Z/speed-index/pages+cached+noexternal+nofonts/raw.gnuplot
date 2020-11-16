$_rawPagesCachedNoexternalNofonts <<EOF
1512.5450999999998
1512.7898
1512.7122999999997
1815.9706999999999
1815.3698
1512.3962
1511.0292
1889.9069499999996
1511.8717000000001
2127.5266000000006
1814.8539
1512.0697
1511.4937
1511.7517
1511.9356
1512.2756999999997
1512.9938000000002
1512.3415
1512.2648
2118.01035
1512.3009
1514.4204000000002
1515.0818
1891.9956499999998
1511.8365
1510.7986
1511.0933
1511.6677
1512.3692
1512.3165000000004
2126.52275
2121.58605
1510.5582
1816.0124
2122.8513
2125.3681500000002
1511.7137000000002
1511.9260000000002
1513.7508
1513.3195999999998
2126.5461
1512.7401000000002
2120.2714
1512.0814
1512.7191
1814.4798
1512.1834
1898.0655000000002
1511.9084999999998
2121.0107
2122.9211999999998
1511.5583
1512.2967999999998
1511.9845
2117.1429000000007
1890.9090999999996
1814.272
2118.63865
1512.7432
1511.5524
1511.1264
1512.0600999999997
1513.3143
2125.46445
1512.0946
2120.4595999999997
2120.87775
1513.1734999999999
2127.8655
1511.7476000000004
1511.5095999999999
1512.1618999999996
1512.3959
1510.4286000000002
2118.7026499999997
1513.1163
2119.2700999999997
1511.0492999999997
1815.5373
1815.9814999999999
1513.3328000000001
1511.3780000000002
1510.7871
1512.0085
1513.3778000000002
1513.0617
2118.78495
1511.7861999999998
1511.5686
2124.34705
1512.3790999999999
1512.9732999999999
1513.0808000000002
1513.1664
1895.1799500000002
1511.5045999999995
1815.7525000000003
1511.1965
1512.6099999999997
1513.0369999999998
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nofonts//raw.png"
set yrange [1498.0798620000003:2140.214238]
plot $_rawPagesCachedNoexternalNofonts title "raw pages+cached+noexternal+nofonts" with line ,