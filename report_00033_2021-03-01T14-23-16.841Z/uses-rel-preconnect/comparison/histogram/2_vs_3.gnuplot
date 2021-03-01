reset

$astroInner <<EOF
299.1402465646554 73
0 27
EOF

$astroInnerCached <<EOF
299.1402465646554 65
0 35
EOF

set key outside below
set boxwidth 299.1402465646554
set xrange [0:301.242]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
