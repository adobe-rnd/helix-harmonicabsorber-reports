reset

$raw <<EOF
45.333333333333 1
12.799999999999999 97
17.36 1
16.24 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [12.8:45.33333333333346]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
