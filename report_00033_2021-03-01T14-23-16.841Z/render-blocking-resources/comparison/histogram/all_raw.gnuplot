reset

$astro <<EOF
1665.6873094584307 59
1741.4003689792685 41
EOF

$astroCached <<EOF
1665.6873094584307 77
1589.974249937593 23
EOF

$astroInner <<EOF
1665.6873094584307 64
1741.4003689792685 36
EOF

$astroInnerCached <<EOF
1665.6873094584307 84
1589.974249937593 16
EOF

set key outside below
set boxwidth 75.71305952083776
set xrange [1617:1718]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
