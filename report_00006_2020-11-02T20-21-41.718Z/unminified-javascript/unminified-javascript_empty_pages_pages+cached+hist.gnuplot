$_empty <<EOF
0 100
EOF
$_pages <<EOF
0 40
165.2028419149334 60
EOF
$_pagesCached <<EOF
0 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-javascript/unminified-javascript_empty_pages_pages+cached+hist.png"
set boxwidth 3.304056838298668
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,