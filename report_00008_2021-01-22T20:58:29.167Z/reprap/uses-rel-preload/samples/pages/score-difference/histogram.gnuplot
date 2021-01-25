reset

$scoreDifference <<EOF
0 62
0.0016007253510604451 8
-0.0032014507021208903 2
-0.0016007253510604451 27
0.004802176053181335 1
EOF

set key outside below
set boxwidth 0.0016007253510604451
set xrange [-0.0038888888888888307:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
