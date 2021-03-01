reset

$pScoreDifference <<EOF
-0.005797067931926271 29
0 61
0.005797067931926271 10
EOF

set key outside below
set boxwidth 0.005797067931926271
set xrange [-0.004995750793513831:0.004749683780283787]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
