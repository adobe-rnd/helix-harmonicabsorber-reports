reset

$pScore <<EOF
0.027543206996209407 84
0.013771603498104704 4
0 12
EOF

set key outside below
set boxwidth 0.013771603498104704
set xrange [0.0037341208458475106:0.030755235615914256]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
