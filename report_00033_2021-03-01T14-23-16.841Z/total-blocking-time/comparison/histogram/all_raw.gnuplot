reset

$astro <<EOF
717.7404925445337 1
358.87024627226685 99
EOF

$astroCached <<EOF
358.87024627226685 99
538.3053694084003 1
EOF

$astroInner <<EOF
179.43512313613343 98
358.87024627226685 2
EOF

$astroInnerCached <<EOF
538.3053694084003 1
358.87024627226685 3
179.43512313613343 96
EOF

set key outside below
set boxwidth 179.43512313613343
set xrange [152.97649999999976:651.3525]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
