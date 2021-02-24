reset

$pScore <<EOF
0.3502120780694048 3
0 3
1.0506362342082145 76
0.7004241561388096 18
EOF

set key outside below
set boxwidth 0.3502120780694048
set xrange [0.0363633756464351:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
