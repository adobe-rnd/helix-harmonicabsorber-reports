reset

$astroInner <<EOF
2502.9849125050728 85
2681.7695491125783 15
EOF

$astroInnerCached <<EOF
3218.123458935094 1
2502.9849125050728 99
EOF

set key outside below
set boxwidth 178.7846366075052
set xrange [2416.433:3154.3100000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
