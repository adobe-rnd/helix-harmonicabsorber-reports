reset

$pScore <<EOF
0.08313985087741559 1
0.6651188070193247 52
0.5819789561419091 13
0.4988391052644935 2
0.7482586578967403 32
EOF

set key outside below
set boxwidth 0.08313985087741559
set xrange [0.12155750932704174:0.7393276132684055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
