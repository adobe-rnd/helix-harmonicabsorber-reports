reset

$astroCached <<EOF
174.66771545631443 89
0 11
EOF

$astroInner <<EOF
0 93
174.66771545631443 7
EOF

set key outside below
set boxwidth 174.66771545631443
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unminified-javascript/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes

reset
