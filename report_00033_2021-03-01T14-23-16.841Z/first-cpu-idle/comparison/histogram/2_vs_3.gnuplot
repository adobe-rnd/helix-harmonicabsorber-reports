reset

$astroInner <<EOF
7195.885697817225 68
0 32
EOF

$astroInnerCached <<EOF
14391.77139563445 1
0 94
7195.885697817225 5
EOF

set key outside below
set boxwidth 7195.885697817225
set xrange [2416.433:11552.314999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
