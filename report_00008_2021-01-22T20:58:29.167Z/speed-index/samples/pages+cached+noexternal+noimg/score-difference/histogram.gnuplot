reset

$scoreDifference <<EOF
-0.005275404718550517 18
0.005275404718550517 20
0 62
EOF

set key outside below
set boxwidth 0.005275404718550517
set xrange [-0.0048465573479217205:0.00495669828816836]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
