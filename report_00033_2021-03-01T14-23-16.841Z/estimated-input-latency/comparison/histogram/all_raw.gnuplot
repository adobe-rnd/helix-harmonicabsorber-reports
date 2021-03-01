reset

$astro <<EOF
35.23007568037694 1
15.09860386301869 65
20.131471817358253 34
EOF

$astroCached <<EOF
15.09860386301869 73
20.131471817358253 25
25.16433977169782 1
35.23007568037694 1
EOF

$astroInner <<EOF
15.09860386301869 100
EOF

$astroInnerCached <<EOF
45.29581158905607 1
15.09860386301869 99
EOF

set key outside below
set boxwidth 5.032867954339563
set xrange [12.8:45.33333333333346]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
