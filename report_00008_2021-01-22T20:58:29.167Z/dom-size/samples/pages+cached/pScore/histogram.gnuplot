reset

$pScore <<EOF
0.9998428513409999 1
0.997881738538 99
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9978817385378554:0.9998428513407445]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/dom-size/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
