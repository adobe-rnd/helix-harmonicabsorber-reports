reset

$score <<EOF
0 1
0.968850549986836 94
0.3229501833289453 5
EOF

set key outside below
set boxwidth 0.3229501833289453
set xrange [0.11:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
