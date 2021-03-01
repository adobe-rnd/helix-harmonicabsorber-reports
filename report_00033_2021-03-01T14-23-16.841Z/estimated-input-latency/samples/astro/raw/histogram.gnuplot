reset

$raw <<EOF
32.694264332851425 1
18.16348018491746 71
14.530784147933968 20
21.79617622190095 8
EOF

set key outside below
set boxwidth 3.632696036983492
set xrange [14:34]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
