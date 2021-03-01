reset

$astroInner <<EOF
9043.585045720507 8
9797.217132863881 79
10550.849220007258 13
EOF

$astroInnerCached <<EOF
3014.528348573502 1
10550.849220007258 88
9797.217132863881 8
9043.585045720507 3
EOF

set key outside below
set boxwidth 753.6320871433755
set xrange [3154.3100000000004:10541.802]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
