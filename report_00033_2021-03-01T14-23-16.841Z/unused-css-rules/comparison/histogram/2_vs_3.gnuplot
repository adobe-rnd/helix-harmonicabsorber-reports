reset

$astroInner <<EOF
140.43812731082576 100
EOF

$astroInnerCached <<EOF
140.43812731082576 87
0 13
EOF

set key outside below
set boxwidth 70.21906365541288
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
