reset

$astroInner <<EOF
0 100
EOF

$astroInnerCached <<EOF
0 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:4.4408920985006264e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/score-difference/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset