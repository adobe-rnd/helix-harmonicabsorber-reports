$_empty <<EOF
0.9999993380488859 100
EOF
$_pages <<EOF
0.9979089844335859 1
0.9999993380488859 98
0 1
EOF
$_pagesCached <<EOF
0.9999993380488859 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/estimated-input-latency/estimated-input-latency_empty_pages_pages+cached+hist.png"
set boxwidth 0.019999986760977716
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,