reset

$card <<EOF
2404.1315780157 83
0 16
EOF

$astro <<EOF
2404.1315780157 34
4808.2631560314 66
EOF

set key outside below
set boxwidth 2404.1315780157
set xrange [0:4950]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
