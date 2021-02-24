reset

$pScoreDifference <<EOF
0 55
-0.00219939013391496 42
-0.00439878026782992 2
0.00439878026782992 1
EOF

set key outside below
set boxwidth 0.00219939013391496
set xrange [-0.004841642289080239:0.004646548985289045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
