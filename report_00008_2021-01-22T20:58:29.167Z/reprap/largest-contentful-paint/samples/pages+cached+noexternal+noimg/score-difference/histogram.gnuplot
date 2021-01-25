reset

$scoreDifference <<EOF
0.00413145580166521 49
0 48
-0.00413145580166521 3
EOF

set key outside below
set boxwidth 0.00413145580166521
set xrange [-0.0026292150868368613:0.004391305074230717]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
