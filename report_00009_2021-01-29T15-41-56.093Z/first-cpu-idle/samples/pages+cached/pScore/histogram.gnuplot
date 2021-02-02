reset

$pScore <<EOF
0.5736457498313655 58
0.8604686247470483 34
0.28682287491568276 6
0 2
EOF

set key outside below
set boxwidth 0.28682287491568276
set xrange [0.0299622339528679:0.983462620460438]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
