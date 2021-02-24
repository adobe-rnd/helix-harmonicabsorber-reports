reset

$card <<EOF
575494.5765845423 83
0 17
EOF

$astro <<EOF
1150989.1531690846 100
EOF

set key outside below
set boxwidth 575494.5765845423
set xrange [0:975441.3670861111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
