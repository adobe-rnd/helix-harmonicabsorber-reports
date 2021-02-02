reset

$score <<EOF
0.9909529598328484 38
0.7078235427377488 8
0.8493882512852986 54
EOF

set key outside below
set boxwidth 0.14156470854754977
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
