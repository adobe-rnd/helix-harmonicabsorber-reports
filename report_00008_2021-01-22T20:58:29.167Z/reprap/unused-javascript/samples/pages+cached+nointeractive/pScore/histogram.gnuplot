reset

$pScore <<EOF
0.05158203213555949 86
0.05290464834416358 11
0.05554988076137176 2
0.0502594159269554 1
EOF

set key outside below
set boxwidth 0.0006613081043020447
set xrange [0.050588235294117656:0.05529411764705883]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages+cached+nointeractive/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
