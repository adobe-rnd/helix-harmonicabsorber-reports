reset

$score <<EOF
1.0003326121928864 91
0.9818079341893146 3
0.8891845441714546 1
0.9632832561857425 2
0.9262339001785986 2
0.9447585781821706 1
EOF

set key outside below
set boxwidth 0.018524678003571972
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
