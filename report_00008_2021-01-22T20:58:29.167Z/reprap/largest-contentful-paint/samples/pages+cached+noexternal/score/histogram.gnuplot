reset

$score <<EOF
0.007751225939615119 43
0.015502451879230238 57
EOF

set key outside below
set boxwidth 0.007751225939615119
set xrange [0.006984183856467874:0.014417794319265542]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
