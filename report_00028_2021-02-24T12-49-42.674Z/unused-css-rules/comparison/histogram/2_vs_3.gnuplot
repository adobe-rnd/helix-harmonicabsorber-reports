reset

$card <<EOF
0 100
EOF

$astro <<EOF
505.71352695500264 83
0 12
1011.4270539100053 5
EOF

set key outside below
set boxwidth 505.71352695500264
set xrange [0:1100]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
