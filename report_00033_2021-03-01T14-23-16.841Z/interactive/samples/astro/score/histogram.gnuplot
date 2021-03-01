reset

$score <<EOF
0.07101619753199422 1
0.08166862716179335 94
0.08877024691499276 5
EOF

set key outside below
set boxwidth 0.0035508098765997106
set xrange [0.07:0.09]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
