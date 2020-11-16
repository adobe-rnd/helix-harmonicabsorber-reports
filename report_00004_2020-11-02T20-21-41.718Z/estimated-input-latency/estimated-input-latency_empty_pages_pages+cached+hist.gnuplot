$_empty <<EOF
0.9999993380488859 100
EOF
$_pages <<EOF
0.9998685166765409 1
0.9999993380488859 98
0.9999628587104465 1
EOF
$_pagesCached <<EOF
0.9999993380488859 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/estimated-input-latency/estimated-input-latency_empty_pages_pages+cached+hist.png"
set boxwidth 0.000002616427446899827
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,