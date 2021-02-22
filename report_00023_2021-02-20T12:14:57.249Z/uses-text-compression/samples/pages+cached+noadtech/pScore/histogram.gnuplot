reset

$pScore <<EOF
0.27658536699642766 84
0.2603156395260496 8
0.2928550944668058 8
EOF

set key outside below
set boxwidth 0.0162697274703781
set xrange [0.2635294117647059:0.3]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-text-compression/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
