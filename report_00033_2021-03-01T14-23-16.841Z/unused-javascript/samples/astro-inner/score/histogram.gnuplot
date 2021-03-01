reset

$score <<EOF
0.36200888483186916 87
0.3764892402251439 12
0.3330481740453196 1
EOF

set key outside below
set boxwidth 0.014480355393274765
set xrange [0.34:0.38]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-inner/score/histogram.svg"

plot $score title "score" with boxes

reset
