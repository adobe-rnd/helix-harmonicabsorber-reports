reset

$scoreDifference <<EOF
0.00266411836145233 56
0.00532823672290466 32
0 8
-0.00266411836145233 2
-0.00532823672290466 2
EOF

set key outside below
set boxwidth 0.00266411836145233
set xrange [-0.004444444444444362:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
