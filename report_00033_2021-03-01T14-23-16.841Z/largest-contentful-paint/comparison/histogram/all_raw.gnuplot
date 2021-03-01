reset

$astro <<EOF
9049.842911627384 3
13574.764367441076 97
EOF

$astroCached <<EOF
13574.764367441076 100
EOF

$astroInner <<EOF
9049.842911627384 100
EOF

$astroInnerCached <<EOF
4524.921455813692 1
9049.842911627384 99
EOF

set key outside below
set boxwidth 4524.921455813692
set xrange [3154.3100000000004:15381.359]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
