$_pages <<EOF
0.9979089844335859 1
0.9999993380488859 98
0 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/estimated-input-latency/pages//hist.png"
set yrange [0:98]
set boxwidth 4.323062270729413e-16
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,