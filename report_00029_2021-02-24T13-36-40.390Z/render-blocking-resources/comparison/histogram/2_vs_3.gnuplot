reset

$card <<EOF
0 98
EOF

$astro <<EOF
1227.6321668757814 92
0 8
EOF

set key outside below
set boxwidth 1227.6321668757814
set xrange [0:1824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
