reset

$pScoreDifference <<EOF
0 16
0.005560689686924729 74
-0.005560689686924729 10
EOF

set key outside below
set boxwidth 0.005560689686924729
set xrange [-0.0045708630158110275:0.004827958132048199]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
