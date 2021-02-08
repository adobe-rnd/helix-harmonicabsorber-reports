reset

$pScore <<EOF
0.943618888444285 63
0.4718094442221425 36
0 1
EOF

set key outside below
set boxwidth 0.4718094442221425
set xrange [0.21913368663471666:0.9859087356930933]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
