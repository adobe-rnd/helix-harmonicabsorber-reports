reset

$astroCached <<EOF
991.7217290931762 40
661.1478193954508 60
EOF

$astroInner <<EOF
661.1478193954508 89
330.5739096977254 11
EOF

set key outside below
set boxwidth 330.5739096977254
set xrange [442.0120000000004:918.5360000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
