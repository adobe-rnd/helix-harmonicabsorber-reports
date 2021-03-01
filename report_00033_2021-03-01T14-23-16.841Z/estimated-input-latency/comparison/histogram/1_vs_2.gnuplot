reset

$astroCached <<EOF
14.551168620624274 56
19.401558160832366 41
24.251947701040457 2
33.95272678145664 1
EOF

$astroInner <<EOF
14.551168620624274 100
EOF

set key outside below
set boxwidth 4.850389540208091
set xrange [12.8:36]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
