reset

$scoreDifference <<EOF
0.0008863638205921187 73
0.0008797981626618067 21
0.0008929294785224307 6
EOF

set key outside below
set boxwidth 0.00000656565793031199
set xrange [0.0008772294645839063:0.0008920370166991543]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
