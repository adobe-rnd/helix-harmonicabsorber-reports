reset

$score <<EOF
0.2040456733528721 35
0.10202283667643605 65
EOF

set key outside below
set boxwidth 0.10202283667643605
set xrange [0.07:0.25]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
