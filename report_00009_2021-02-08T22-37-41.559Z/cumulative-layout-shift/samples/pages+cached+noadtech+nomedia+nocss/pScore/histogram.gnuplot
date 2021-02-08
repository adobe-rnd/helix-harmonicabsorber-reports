reset

$pScore <<EOF
0.5657510824274075 84
0.592691610162046 12
0.026940527734638453 4
EOF

set key outside below
set boxwidth 0.026940527734638453
set xrange [0.029553739973128323:0.6039287524134358]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
