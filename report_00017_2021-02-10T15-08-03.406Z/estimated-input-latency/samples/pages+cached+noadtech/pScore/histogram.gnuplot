reset

$pScore <<EOF
0.999999338049 98
0.992984264595 1
0.999860761948 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9929842645953353:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
