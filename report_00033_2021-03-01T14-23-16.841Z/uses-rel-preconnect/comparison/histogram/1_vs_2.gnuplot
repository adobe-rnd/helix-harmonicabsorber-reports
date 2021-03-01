reset

$astroCached <<EOF
274.3301180545421 83
0 17
EOF

$astroInner <<EOF
274.3301180545421 73
0 27
EOF

set key outside below
set boxwidth 274.3301180545421
set xrange [0:301.222]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes

reset
