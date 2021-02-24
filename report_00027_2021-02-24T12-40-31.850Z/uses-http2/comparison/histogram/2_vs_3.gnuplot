reset

$card <<EOF
0 2
1498.72670635172 91
2997.45341270344 6
EOF

$astro <<EOF
0 85
1498.72670635172 15
EOF

set key outside below
set boxwidth 1498.72670635172
set xrange [0:2810]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
