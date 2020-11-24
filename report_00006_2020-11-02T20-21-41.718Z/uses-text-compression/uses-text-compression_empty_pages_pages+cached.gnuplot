$_empty <<EOF
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
EOF
$_pages <<EOF
4360
5850
6030
5700
5850
5700
5850
5850
5850
5850
5700
5780
5700
5700
5850
5700
5850
5850
5850
5700
5850
5700
5850
5700
5850
5700
5850
5700
5700
6000
5850
5850
5700
5850
5850
5700
5850
5550
5700
5850
5550
5850
5850
5700
5850
5850
5850
6000
5850
5850
5700
5850
5850
5850
5850
5700
5870
5700
5850
5850
5700
5700
5700
5700
5700
5940
5700
5850
5850
5700
5700
5700
5700
5700
5980
5700
5700
5700
5700
5850
5850
5700
5700
5950
5700
3150
5850
5850
5700
5850
5700
5700
5700
5850
5850
5700
5700
5850
5700
5850
EOF
$_pagesCached <<EOF
5850
5700
5780
5700
5710
5700
5710
5710
5710
5710
5710
5720
5710
5710
5710
5710
5710
5700
5700
5710
5710
5710
5710
5710
5710
5700
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5700
5710
5710
5710
5710
5710
5700
5710
5710
5710
5710
5710
5700
5710
5710
5710
5700
5700
5710
5710
5710
5700
5710
5710
5710
5710
5710
5710
5710
5700
5710
5700
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5710
5700
5710
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/uses-text-compression_empty_pages_pages+cached.png"
set yrange [-120.60000000000001:6150.6]
plot $_empty title "empty" with line ,$_pages title "pages" with line ,$_pagesCached title "pages+cached" with line ,