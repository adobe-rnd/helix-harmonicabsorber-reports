reset

$astroCached <<EOF
0 93
90.52482047186884 3
113.15602558983605 4
EOF

$astroInner <<EOF
0 100
EOF

set key outside below
set boxwidth 22.63120511796721
set xrange [0:110]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes

reset
