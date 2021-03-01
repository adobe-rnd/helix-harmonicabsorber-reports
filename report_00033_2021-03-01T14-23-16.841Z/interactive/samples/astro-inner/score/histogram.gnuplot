reset

$score <<EOF
0.299447920794943 79
0.28912213042270357 16
0.27879634005046416 2
0.3097737111671824 1
0.2684705496782247 2
EOF

set key outside below
set boxwidth 0.010325790372239413
set xrange [0.27:0.31]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro-inner/score/histogram.svg"

plot $score title "score" with boxes

reset
