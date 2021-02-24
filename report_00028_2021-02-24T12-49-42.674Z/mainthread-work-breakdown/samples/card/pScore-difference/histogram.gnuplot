reset

$pScoreDifference <<EOF
0 68
-0.0060771438322416455 17
0.0060771438322416455 15
EOF

set key outside below
set boxwidth 0.0060771438322416455
set xrange [-0.004946093968174359:0.004853612391335416]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
