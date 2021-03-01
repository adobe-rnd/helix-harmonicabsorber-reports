reset

$astroCached <<EOF
0 91
174.47372637440782 9
EOF

$astroInner <<EOF
174.47372637440782 97
0 3
EOF

set key outside below
set boxwidth 174.47372637440782
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes

reset
