$_empty <<EOF
0 100
EOF
$_pages <<EOF
559302.4723163728 16
559710.7222961658 20
560118.9722759587 4
558077.7223769939 19
558485.9723567868 27
558894.2223365798 14
EOF
$_pagesCached <<EOF
559089.7485784357 1
559328.3779372656 18
559309.5387773579 22
559315.8184973272 18
559322.0982172963 23
559334.6576572347 4
559303.2590573888 12
559340.937377204 1
559347.2170971732 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/uses-long-cache-ttl_empty_pages_pages+cached+hist.png"
set boxwidth 11202.379445519175
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,