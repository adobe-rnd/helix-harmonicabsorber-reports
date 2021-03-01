reset

$score <<EOF
0.8462556613047011 74
0.8568338570710098 26
EOF

set key outside below
set boxwidth 0.010578195766308763
set xrange [0.85:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro-inner/score/histogram.svg"

plot $score title "score" with boxes

reset
