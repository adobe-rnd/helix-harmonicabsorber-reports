reset

$score <<EOF
0.37096673211620534 1
0.44052299438799386 94
0.417337573630731 5
EOF

set key outside below
set boxwidth 0.023185420757262834
set xrange [0.38:0.45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
