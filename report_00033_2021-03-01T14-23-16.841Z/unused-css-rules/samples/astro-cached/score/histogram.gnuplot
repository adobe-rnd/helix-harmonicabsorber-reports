reset

$score <<EOF
0.676226750060999 41
0.7728305714982845 59
EOF

set key outside below
set boxwidth 0.09660382143728556
set xrange [0.67:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
