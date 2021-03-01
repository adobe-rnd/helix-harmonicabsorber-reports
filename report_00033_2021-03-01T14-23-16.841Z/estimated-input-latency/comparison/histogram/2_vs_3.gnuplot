reset

$astroInner <<EOF
12.8 100
EOF

$astroInnerCached <<EOF
45.300000000000004 1
12.8 97
17.400000000000002 1
16.2 1
EOF

set key outside below
set boxwidth 0.1
set xrange [12.8:45.33333333333346]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
