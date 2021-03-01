reset

$score <<EOF
0 1
0.7359458271302818 83
0.8410809452917506 14
0.9462160634532194 2
EOF

set key outside below
set boxwidth 0.10513511816146882
set xrange [0.01:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
