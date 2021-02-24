reset

$score <<EOF
0.3490364872119949 3
0 3
1.0471094616359846 76
0.6980729744239897 18
EOF

set key outside below
set boxwidth 0.3490364872119949
set xrange [0.04:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
