reset

$astro <<EOF
0.8603770219723585 100
EOF

$astroCached <<EOF
0.8603770219723585 1
0.8872638039089947 99
EOF

$astroInner <<EOF
0.8603770219723585 100
EOF

$astroInnerCached <<EOF
0.6990563303525413 1
0.8872638039089947 99
EOF

set key outside below
set boxwidth 0.026886781936636205
set xrange [0.71:0.89]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
