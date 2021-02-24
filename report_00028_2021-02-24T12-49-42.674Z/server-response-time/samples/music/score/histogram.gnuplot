reset

$score <<EOF
1.0652429629799116 95
0 5
EOF

set key outside below
set boxwidth 0.35508098765997054
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
