reset

$card <<EOF
0 100
EOF

$astro <<EOF
1123156.96695097 100
EOF

set key outside below
set boxwidth 1123156.96695097
set xrange [0:973775.0735347223]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset