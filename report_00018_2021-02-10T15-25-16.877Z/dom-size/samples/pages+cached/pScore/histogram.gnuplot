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
set output "report_00018_2021-02-10T15-25-16.877Z/dom-size/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
