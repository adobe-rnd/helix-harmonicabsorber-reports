reset

$card <<EOF
551314.6016874604 83
0 16
EOF

$astro <<EOF
1102629.2033749209 100
EOF

set key outside below
set boxwidth 551314.6016874604
set xrange [0:974823.4359722222]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
