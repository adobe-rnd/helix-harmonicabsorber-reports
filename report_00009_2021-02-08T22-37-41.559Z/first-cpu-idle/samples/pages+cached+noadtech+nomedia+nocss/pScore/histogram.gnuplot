reset

$pScore <<EOF
0.9951785928477832 2
0.9987680557615715 61
0.9978706900331245 23
0.9969733243046773 14
EOF

set key outside below
set boxwidth 0.0008973657284470543
set xrange [0.9951156059588308:0.9985148170890992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
