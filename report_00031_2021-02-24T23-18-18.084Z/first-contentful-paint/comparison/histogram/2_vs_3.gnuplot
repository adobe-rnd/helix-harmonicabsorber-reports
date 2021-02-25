reset

$card <<EOF
2100.3817895087996 99
1050.1908947543998 1
EOF

$astro <<EOF
2100.3817895087996 99
3150.5726842631993 1
EOF

set key outside below
set boxwidth 1050.1908947543998
set xrange [1381.3253999999997:2627.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
