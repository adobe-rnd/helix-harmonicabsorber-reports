reset

$scoreDifference <<EOF
-0.005827965452457388 28
0 57
0.005827965452457388 15
EOF

set key outside below
set boxwidth 0.005827965452457388
set xrange [-0.004929205657261293:0.004907203220255063]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
