$_empty <<EOF
1 100
EOF
$_pages <<EOF
1.0095729228134789 15
0.887200447320936 80
0.764827971828393 4
0 1
EOF
$_pagesCached <<EOF
0.74226623622583 1
0.882694983619906 8
1.0030624813862568 91
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-css-rules/unused-css-rules_empty_pages_pages+cached+hist.png"
set boxwidth 0.020191458456269577
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,