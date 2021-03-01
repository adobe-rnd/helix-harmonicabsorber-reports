reset

$score <<EOF
0.08315035176262177 1
0.13304056282019483 83
0.14967063317271917 11
0.11641049246767048 5
EOF

set key outside below
set boxwidth 0.016630070352524354
set xrange [0.09:0.15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
