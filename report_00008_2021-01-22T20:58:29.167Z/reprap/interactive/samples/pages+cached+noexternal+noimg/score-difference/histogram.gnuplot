reset

$scoreDifference <<EOF
0 85
-0.007952465928483433 15
EOF

set key outside below
set boxwidth 0.007952465928483433
set xrange [-0.004745525868135703:0.0033688810803529368]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
