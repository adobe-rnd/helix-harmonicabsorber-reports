reset

$scoreDifference <<EOF
0 59
-0.005709753915845639 24
0.005709753915845639 17
EOF

set key outside below
set boxwidth 0.005709753915845639
set xrange [-0.004365430344422161:0.0048903733976725094]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
