reset

$score <<EOF
0 67
0.2693272830271854 29
0.5386545660543708 4
EOF

set key outside below
set boxwidth 0.2693272830271854
set xrange [0:0.63]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
