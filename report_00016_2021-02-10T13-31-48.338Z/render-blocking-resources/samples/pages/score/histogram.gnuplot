reset

$score <<EOF
0.40114381931916787 62
0.3788580515792141 1
0.42342958705912165 37
EOF

set key outside below
set boxwidth 0.02228576773995377
set xrange [0.39:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/render-blocking-resources/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
