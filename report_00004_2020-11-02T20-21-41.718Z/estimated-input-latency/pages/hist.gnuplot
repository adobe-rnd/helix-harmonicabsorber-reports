$_pages <<EOF
0.9998685166765409 1
0.9999993380488859 98
0.9999628587104465 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/estimated-input-latency/pages//hist.png"
set yrange [0:98]
set boxwidth 4.323062270729413e-16
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,