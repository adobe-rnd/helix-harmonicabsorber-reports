$_empty <<EOF
12.80000000000001 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/estimated-input-latency/empty//raw_hist.png"
set yrange [0:100]
set boxwidth 1.7983939046234355e-14
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,