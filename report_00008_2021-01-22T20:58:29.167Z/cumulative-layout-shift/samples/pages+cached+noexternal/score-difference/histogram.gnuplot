reset

$scoreDifference <<EOF
0.001729680825960685 71
0 20
-0.005189042477882055 9
EOF

set key outside below
set boxwidth 0.001729680825960685
set xrange [-0.004651781412207678:0.002518753549499358]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+noexternal/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
