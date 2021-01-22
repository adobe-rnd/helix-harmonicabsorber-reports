reset

$scoreDifference <<EOF
0 66
0.00354373393936587 14
-0.00354373393936587 20
EOF

set key outside below
set boxwidth 0.00354373393936587
set xrange [-0.002134785129570549:0.004291487847527087]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
