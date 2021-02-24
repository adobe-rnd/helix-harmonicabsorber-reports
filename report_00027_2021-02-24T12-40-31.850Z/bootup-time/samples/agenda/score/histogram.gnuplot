reset

$score <<EOF
0.9591375893040882 69
0.7673100714432706 31
EOF

set key outside below
set boxwidth 0.19182751786081764
set xrange [0.72:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
