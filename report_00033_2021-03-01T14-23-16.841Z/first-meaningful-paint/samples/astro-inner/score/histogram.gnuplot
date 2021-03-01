reset

$score <<EOF
0 34
0.7311376192288345 66
EOF

set key outside below
set boxwidth 0.7311376192288345
set xrange [0.16:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro-inner/score/histogram.svg"

plot $score title "score" with boxes

reset
