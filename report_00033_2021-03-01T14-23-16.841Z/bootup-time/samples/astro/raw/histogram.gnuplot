reset

$raw <<EOF
1162.6411662897672 1
917.8746049656056 48
856.6829646345652 48
795.4913243035248 3
EOF

set key outside below
set boxwidth 61.191640331040375
set xrange [815.6440000000005:1164.7000000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
