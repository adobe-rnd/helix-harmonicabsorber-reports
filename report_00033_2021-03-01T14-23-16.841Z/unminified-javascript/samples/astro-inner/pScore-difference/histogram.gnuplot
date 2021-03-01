reset

$pScoreDifference <<EOF
0 93
-0.004966720924614636 7
EOF

set key outside below
set boxwidth 0.002483360462307318
set xrange [-0.0050000000000000044:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unminified-javascript/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
