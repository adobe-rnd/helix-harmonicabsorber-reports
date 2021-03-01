reset

$pScore <<EOF
0.968645277617 1
0.999999338049 97
0.999981003887 1
0.99999049609 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9686452776174429:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
