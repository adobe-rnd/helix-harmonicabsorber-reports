reset

$scoreDifference <<EOF
0 71
-0.007751225939615119 29
EOF

set key outside below
set boxwidth 0.007751225939615119
set xrange [-0.004417794319265542:0.0030158161435321264]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/largest-contentful-paint/samples/pages+cached+noexternal/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
