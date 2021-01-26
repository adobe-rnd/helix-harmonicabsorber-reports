reset

$scoreDifference <<EOF
-0.006652480204658355 19
0 66
0.006652480204658355 15
EOF

set key outside below
set boxwidth 0.006652480204658355
set xrange [-0.004693680011566115:0.004866471339424749]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-blocking-time/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
