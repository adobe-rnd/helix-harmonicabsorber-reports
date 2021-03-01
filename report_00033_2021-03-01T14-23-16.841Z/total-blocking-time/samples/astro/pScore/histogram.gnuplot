reset

$pScore <<EOF
0.4326648123992582 1
0.8004299029386276 74
0.7787966623186647 18
0.7355301810787389 1
0.8220631435585906 5
0.8653296247985164 1
EOF

set key outside below
set boxwidth 0.02163324061996291
set xrange [0.4432587418202548:0.8578750359832075]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
