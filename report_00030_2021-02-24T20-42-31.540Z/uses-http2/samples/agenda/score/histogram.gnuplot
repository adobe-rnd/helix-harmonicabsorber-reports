reset

$score <<EOF
0.4392474311160668 96
0.4594427153053113 3
0.449345073210689 1
EOF

set key outside below
set boxwidth 0.0025244105236555564
set xrange [0.44:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
