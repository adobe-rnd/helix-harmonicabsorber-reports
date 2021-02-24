reset

$score <<EOF
0.5274928867145008 7
0.6154083678335842 1
0.3516619244763338 87
0.43957740559541725 4
0.2637464433572504 1
EOF

set key outside below
set boxwidth 0.08791548111908346
set xrange [0.27:0.63]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/render-blocking-resources/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
