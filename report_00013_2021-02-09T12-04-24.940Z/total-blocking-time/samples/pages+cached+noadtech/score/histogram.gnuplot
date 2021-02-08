reset

$score <<EOF
0.9646215130747992 79
0.4823107565373996 17
0 4
EOF

set key outside below
set boxwidth 0.4823107565373996
set xrange [0.09:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
