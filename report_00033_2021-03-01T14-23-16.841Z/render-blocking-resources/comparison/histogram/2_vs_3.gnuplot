reset

$astroInner <<EOF
1722.343980243657 96
1644.0556175053089 4
EOF

$astroInnerCached <<EOF
1722.343980243657 1
1644.0556175053089 99
EOF

set key outside below
set boxwidth 78.28836273834804
set xrange [1617:1718]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
