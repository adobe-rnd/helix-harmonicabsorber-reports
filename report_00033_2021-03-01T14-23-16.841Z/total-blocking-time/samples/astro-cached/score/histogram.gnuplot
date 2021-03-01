reset

$score <<EOF
0.833064027297909 45
0.7735594539194869 51
0.892568600676331 3
0.6545503071626427 1
EOF

set key outside below
set boxwidth 0.05950457337842207
set xrange [0.67:0.87]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
