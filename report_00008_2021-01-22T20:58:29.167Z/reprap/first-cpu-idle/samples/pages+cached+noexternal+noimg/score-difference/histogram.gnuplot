reset

$scoreDifference <<EOF
0 85
-0.007687583972119603 15
EOF

set key outside below
set boxwidth 0.007687583972119603
set xrange [-0.004746439206810171:0.003222340908598853]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
