reset

$pScore <<EOF
0.9989505122803916 67
0.9989575067525402 19
0.9989435178082429 14
EOF

set key outside below
set boxwidth 0.0000069944721487214085
set xrange [0.9989435797760928:0.9989593562789347]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
