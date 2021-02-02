reset

$pScore <<EOF
1.0476333857861366 26
0.6984222571907577 16
0.873027821488447 58
EOF

set key outside below
set boxwidth 0.17460556429768942
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
