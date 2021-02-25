reset

$card <<EOF
0 100
EOF

$astro <<EOF
934.9299062961139 100
EOF

set key outside below
set boxwidth 934.9299062961139
set xrange [59.12399999999998:1035.2960000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
