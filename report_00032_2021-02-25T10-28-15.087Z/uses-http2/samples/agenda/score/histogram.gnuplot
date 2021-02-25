reset

$score <<EOF
0.4345809855302518 1
0.47079606765777277 69
0.5070111497852937 28
0.5794413140403357 2
EOF

set key outside below
set boxwidth 0.03621508212752098
set xrange [0.43:0.57]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
