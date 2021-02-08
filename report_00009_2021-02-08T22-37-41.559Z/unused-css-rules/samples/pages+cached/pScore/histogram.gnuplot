reset

$pScore <<EOF
0.8955280453100427 71
1.0234606232114773 27
0.7675954674086081 2
EOF

set key outside below
set boxwidth 0.12793257790143467
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
