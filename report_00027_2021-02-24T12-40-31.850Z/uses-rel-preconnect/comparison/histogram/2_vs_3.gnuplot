reset

$card <<EOF
0 71
348.2097816803634 28
EOF

$astro <<EOF
348.2097816803634 100
EOF

set key outside below
set boxwidth 348.2097816803634
set xrange [0:424.95799999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
