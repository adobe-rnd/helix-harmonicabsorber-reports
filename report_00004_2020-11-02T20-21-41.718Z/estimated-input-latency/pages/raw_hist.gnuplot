$_pages <<EOF
21.200000000000003 1
12.80000000000001 98
18.55999999999999 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/estimated-input-latency/pages//raw_hist.png"
set yrange [0:98]
set boxwidth 1.7983939046234355e-14
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,