reset

$pScore <<EOF
0.8080477974835807 1
0.9090537721690283 14
0.7070418227981331 85
EOF

set key outside below
set boxwidth 0.10100597468544759
set xrange [0.7444444444444445:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
