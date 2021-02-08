reset

$pScore <<EOF
0.9665949227543167 79
0.48329746137715834 17
0 4
EOF

set key outside below
set boxwidth 0.48329746137715834
set xrange [0.08905579668509722:0.9999955901013304]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
