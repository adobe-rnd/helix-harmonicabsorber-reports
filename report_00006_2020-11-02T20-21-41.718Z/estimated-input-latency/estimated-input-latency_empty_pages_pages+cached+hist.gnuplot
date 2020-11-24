$_empty <<EOF
12.80000000000001 100
EOF
$_pages <<EOF
21.200000000000003 1
12.80000000000001 98
18.55999999999999 1
EOF
$_pagesCached <<EOF
12.80000000000001 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/estimated-input-latency_empty_pages_pages+cached+hist.png"
set boxwidth 0.16799999999999987
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,