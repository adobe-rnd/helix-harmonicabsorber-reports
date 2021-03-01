reset

$astroCached <<EOF
1671.218004393133 16
1591.6361946601269 84
EOF

$astroInner <<EOF
1671.218004393133 88
1750.7998141261394 12
EOF

set key outside below
set boxwidth 79.58180973300634
set xrange [1620:1718]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes

reset
