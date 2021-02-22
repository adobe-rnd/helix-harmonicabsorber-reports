reset

$score <<EOF
0.4073203257814072 1
0.32585626062512574 1
0.8961047167190958 18
0.9775687818753772 77
0.8146406515628144 3
EOF

set key outside below
set boxwidth 0.08146406515628143
set xrange [0.31:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-blocking-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
