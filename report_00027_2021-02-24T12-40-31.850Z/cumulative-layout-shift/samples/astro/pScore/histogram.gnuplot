reset

$pScore <<EOF
0 19
0.786000109758811 81
EOF

set key outside below
set boxwidth 0.786000109758811
set xrange [0.005175296482627045:0.9998082884988353]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
