reset

$pScore <<EOF
0.011227890806660411 23
0.00982440445582786 59
0.008420918104995309 16
0.014034863508325513 2
EOF

set key outside below
set boxwidth 0.0014034863508325514
set xrange [0.00827556867208562:0.014465081522968715]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
