reset

$score <<EOF
0.9792411250976829 87
0.8902192046342572 13
EOF

set key outside below
set boxwidth 0.08902192046342572
set xrange [0.86:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
