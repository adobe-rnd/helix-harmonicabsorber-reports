reset

$pScore <<EOF
0.06246531224797385 71
0.09369796837196077 16
0.031232656123986926 13
EOF

set key outside below
set boxwidth 0.031232656123986926
set xrange [0.023725672387378383:0.08401757266968146]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
