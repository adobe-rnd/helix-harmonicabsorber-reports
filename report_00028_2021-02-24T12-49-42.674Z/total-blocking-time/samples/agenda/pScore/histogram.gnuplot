reset

$pScore <<EOF
0 31
0.8129635074734336 69
EOF

set key outside below
set boxwidth 0.8129635074734336
set xrange [0.09171868058646582:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
