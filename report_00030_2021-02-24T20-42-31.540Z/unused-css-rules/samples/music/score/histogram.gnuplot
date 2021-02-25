reset

$score <<EOF
0.8542355712788919 14
1.044065698229757 86
EOF

set key outside below
set boxwidth 0.09491506347543244
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
