reset

$scoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [-0.007881738537855445:0.012118261462144555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/dom-size/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
