reset

$pScore <<EOF
1.0166194424807624 76
0.9149574982326862 20
0.7116336097365337 3
0.81329555398461 1
EOF

set key outside below
set boxwidth 0.10166194424807624
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
