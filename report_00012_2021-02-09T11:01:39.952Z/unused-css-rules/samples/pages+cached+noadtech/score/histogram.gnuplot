reset

$score <<EOF
0.88 97
0.75 3
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.75:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unused-css-rules/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
