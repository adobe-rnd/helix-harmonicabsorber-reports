reset

$pScore <<EOF
0.999400109656 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9894001096556451:1.009400109655645]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/dom-size/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
