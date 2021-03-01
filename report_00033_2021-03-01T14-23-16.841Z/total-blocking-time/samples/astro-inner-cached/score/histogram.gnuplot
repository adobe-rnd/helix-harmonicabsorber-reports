reset

$score <<EOF
0.5366459664938967 1
0.9122981430396244 2
0.965962739689014 95
0.804968949740845 2
EOF

set key outside below
set boxwidth 0.05366459664938967
set xrange [0.54:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
