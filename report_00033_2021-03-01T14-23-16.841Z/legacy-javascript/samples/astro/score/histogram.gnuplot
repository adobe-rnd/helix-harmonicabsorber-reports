reset

$score <<EOF
0.9800235259415184 95
0.8948040889031256 5
EOF

set key outside below
set boxwidth 0.042609718519196454
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
