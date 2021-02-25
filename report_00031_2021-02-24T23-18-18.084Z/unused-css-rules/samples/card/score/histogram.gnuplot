reset

$score <<EOF
0.957906525219386 6
1.007029936769098 87
0.9824682309942421 6
0.93334481944453 1
EOF

set key outside below
set boxwidth 0.02456170577485605
set xrange [0.94:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-css-rules/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
