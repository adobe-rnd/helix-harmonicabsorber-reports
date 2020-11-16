$_pages <<EOF
29.600000000000012 1
12.80000000000001 98
0 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/estimated-input-latency/pages//raw_hist.png"
set yrange [0:98]
set boxwidth 1.7983939046234355e-14
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,