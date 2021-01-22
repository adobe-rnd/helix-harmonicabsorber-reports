reset

$scoreDifference <<EOF
0 68
0.0061677226687821265 14
-0.0061677226687821265 18
EOF

set key outside below
set boxwidth 0.0061677226687821265
set xrange [-0.004999187290744556:0.004832970025158034]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
