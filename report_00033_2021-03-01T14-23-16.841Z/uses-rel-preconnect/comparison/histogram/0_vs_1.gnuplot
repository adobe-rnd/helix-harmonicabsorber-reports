reset

$astro <<EOF
265.3050546125493 77
0 23
EOF

$astroCached <<EOF
265.3050546125493 83
0 17
EOF

set key outside below
set boxwidth 265.3050546125493
set xrange [0:303.224]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes

reset
