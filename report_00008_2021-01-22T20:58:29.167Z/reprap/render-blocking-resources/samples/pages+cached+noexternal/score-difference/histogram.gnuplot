reset

$scoreDifference <<EOF
0.005229682062018916 67
0 17
-0.005229682062018916 16
EOF

set key outside below
set boxwidth 0.005229682062018916
set xrange [-0.004444444444444362:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
