reset

$raw <<EOF
16.948289208674886 72
13.558631366939908 20
20.337947050409863 5
23.72760489214484 2
37.286236259084745 1
EOF

set key outside below
set boxwidth 3.389657841734977
set xrange [13.600000000000001:36]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
