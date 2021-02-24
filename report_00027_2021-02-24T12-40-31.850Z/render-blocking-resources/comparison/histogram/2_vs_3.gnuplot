reset

$card <<EOF
0 99
EOF

$astro <<EOF
0 10
2086.1660240015635 90
EOF

set key outside below
set boxwidth 2086.1660240015635
set xrange [0:2286]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
