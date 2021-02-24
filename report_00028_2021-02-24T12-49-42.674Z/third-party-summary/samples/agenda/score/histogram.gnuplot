reset

$score <<EOF
0 52
1.2266433382813202 40
EOF

set key outside below
set boxwidth 1.2266433382813202
set xrange [0:1]
set yrange [0:92]
set trange [0:92]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/third-party-summary/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
