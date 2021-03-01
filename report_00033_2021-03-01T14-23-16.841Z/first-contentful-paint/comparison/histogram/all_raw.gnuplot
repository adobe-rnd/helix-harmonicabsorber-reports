reset

$astro <<EOF
2468.1039465201575 48
2622.3604431776675 52
EOF

$astroCached <<EOF
2468.1039465201575 100
EOF

$astroInner <<EOF
2622.3604431776675 100
EOF

$astroInnerCached <<EOF
3085.129933150197 1
2468.1039465201575 99
EOF

set key outside below
set boxwidth 154.25649665750984
set xrange [2416.433:3154.3100000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
