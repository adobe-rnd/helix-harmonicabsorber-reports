reset

$astro <<EOF
5269.181935224384 100
EOF

$astroCached <<EOF
5269.181935224384 100
EOF

$astroInner <<EOF
5269.181935224384 14
0 32
10538.363870448768 54
EOF

$astroInnerCached <<EOF
10538.363870448768 6
0 94
EOF

set key outside below
set boxwidth 5269.181935224384
set xrange [2416.433:11552.314999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
