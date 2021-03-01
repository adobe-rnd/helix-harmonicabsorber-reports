reset

$astro <<EOF
1109.6998521112007 2
739.7999014074671 98
EOF

$astroCached <<EOF
739.7999014074671 100
EOF

$astroInner <<EOF
369.89995070373357 53
739.7999014074671 47
EOF

$astroInnerCached <<EOF
739.7999014074671 5
369.89995070373357 93
1109.6998521112007 2
EOF

set key outside below
set boxwidth 369.89995070373357
set xrange [442.0120000000004:1164.7000000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
