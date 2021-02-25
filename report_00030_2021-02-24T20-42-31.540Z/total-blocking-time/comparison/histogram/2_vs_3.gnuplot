reset

$card <<EOF
0 99
EOF

$astro <<EOF
890.7485808139666 1
445.3742904069833 98
0 1
EOF

set key outside below
set boxwidth 445.3742904069833
set xrange [0:726.9214999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
