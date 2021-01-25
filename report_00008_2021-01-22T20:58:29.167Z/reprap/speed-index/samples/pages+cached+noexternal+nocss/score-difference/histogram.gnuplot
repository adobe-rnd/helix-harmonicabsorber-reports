reset

$scoreDifference <<EOF
0.0014973804487202022 67
0.001475679282796721 24
0.0015190816146436836 9
EOF

set key outside below
set boxwidth 0.000021701165923481193
set xrange [0.0014669642036382324:0.0015295936902166574]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
