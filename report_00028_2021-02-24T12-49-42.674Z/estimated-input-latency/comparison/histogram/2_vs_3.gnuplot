reset

$card <<EOF
0 59
292.09460710386935 39
584.1892142077387 2
EOF

$astro <<EOF
0 19
292.09460710386935 69
584.1892142077387 12
EOF

set key outside below
set boxwidth 292.09460710386935
set xrange [12.8:647.9999999999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
