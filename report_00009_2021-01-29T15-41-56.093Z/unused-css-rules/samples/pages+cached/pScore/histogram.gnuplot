reset

$pScore <<EOF
0.8911115577614042 65
0.7425929648011702 16
1.0396301507216383 17
0.5940743718409361 2
EOF

set key outside below
set boxwidth 0.14851859296023404
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
