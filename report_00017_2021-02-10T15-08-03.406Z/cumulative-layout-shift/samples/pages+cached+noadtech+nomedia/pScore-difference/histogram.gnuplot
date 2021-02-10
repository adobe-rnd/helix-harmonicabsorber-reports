reset

$pScoreDifference <<EOF
-0.005250379503302139 32
0 55
0.005250379503302139 13
EOF

set key outside below
set boxwidth 0.005250379503302139
set xrange [-0.0035791534417845376:0.0036524716455696993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
