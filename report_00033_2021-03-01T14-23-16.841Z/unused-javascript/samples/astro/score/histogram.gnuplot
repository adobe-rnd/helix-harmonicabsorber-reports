reset

$score <<EOF
0.14234564018717225 7
0.08540738411230334 56
0.11387651214973779 37
EOF

set key outside below
set boxwidth 0.028469128037434448
set xrange [0.08:0.13]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
