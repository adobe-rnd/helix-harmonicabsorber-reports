reset

$pScoreDifference <<EOF
0 95
0.007286059079400182 2
-0.007286059079400182 3
EOF

set key outside below
set boxwidth 0.007286059079400182
set xrange [-0.003968832702232843:0.003850293814029182]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
