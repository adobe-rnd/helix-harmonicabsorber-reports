reset

$scoreDifference <<EOF
0 35
0.006657847409498077 13
-0.006657847409498077 52
EOF

set key outside below
set boxwidth 0.006657847409498077
set xrange [-0.004956246087355454:0.0049951011535259715]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
