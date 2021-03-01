reset

$astro <<EOF
834690.1568079954 47
1112920.2090773273 53
EOF

$astroCached <<EOF
834690.1568079954 100
EOF

$astroInner <<EOF
834690.1568079954 100
EOF

$astroInnerCached <<EOF
834690.1568079954 100
EOF

set key outside below
set boxwidth 278230.0522693318
set xrange [709788.774526389:988051.3920333335]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
