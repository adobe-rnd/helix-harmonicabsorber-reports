reset

$pScoreDifference <<EOF
0.005837244385277061 24
0 64
-0.005837244385277061 12
EOF

set key outside below
set boxwidth 0.005837244385277061
set xrange [-0.004965964556569058:0.004942931923626603]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
