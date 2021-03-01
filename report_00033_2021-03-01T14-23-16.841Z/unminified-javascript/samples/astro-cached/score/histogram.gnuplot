reset

$score <<EOF
0.9063306311102297 89
0.9887243248475233 11
EOF

set key outside below
set boxwidth 0.0823936937372936
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unminified-javascript/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
