reset

$astroInner <<EOF
988.7707832178662 38
1078.6590362376721 62
EOF

$astroInnerCached <<EOF
1438.2120483168962 1
988.7707832178662 86
898.8825301980602 9
1078.6590362376721 2
1707.8768073763142 1
1617.9885543565083 1
EOF

set key outside below
set boxwidth 89.88825301980602
set xrange [928.5760000000002:1667.904]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
