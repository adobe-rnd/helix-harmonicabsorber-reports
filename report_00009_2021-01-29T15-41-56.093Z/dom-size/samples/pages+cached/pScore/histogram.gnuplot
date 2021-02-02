reset

$pScore <<EOF
0.997881738538 99
0.9979926575879999 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9978817385378554:0.997992657587729]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/dom-size/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
