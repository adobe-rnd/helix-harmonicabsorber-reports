reset

$card <<EOF
0 1
1458.7431634004834 98
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 1458.7431634004834
set xrange [0:1700]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
