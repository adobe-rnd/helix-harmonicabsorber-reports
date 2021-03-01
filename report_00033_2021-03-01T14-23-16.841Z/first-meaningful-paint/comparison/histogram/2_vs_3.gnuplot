reset

$astroInner <<EOF
5182.876963036807 34
2591.4384815184035 66
EOF

$astroInnerCached <<EOF
2591.4384815184035 99
5182.876963036807 1
EOF

set key outside below
set boxwidth 2591.4384815184035
set xrange [2416.433:6124.6669999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
