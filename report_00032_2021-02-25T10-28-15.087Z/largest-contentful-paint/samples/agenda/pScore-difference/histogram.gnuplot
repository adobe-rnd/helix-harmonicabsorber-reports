reset

$pScoreDifference <<EOF
0 70
-0.004610612909804567 20
0.004610612909804567 10
EOF

set key outside below
set boxwidth 0.004610612909804567
set xrange [-0.0048058218153620436:0.004435223061212579]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
