reset

$pScore <<EOF
0.997881738538 96
0.998298569129 1
0.9979926575879999 3
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9978817385378554:0.9982985691294164]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/dom-size/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
