reset

$pScoreDifference <<EOF
-0.00667733128287585 17
0 66
0.00667733128287585 17
EOF

set key outside below
set boxwidth 0.00667733128287585
set xrange [-0.00425490840780729:0.004815770100112193]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
