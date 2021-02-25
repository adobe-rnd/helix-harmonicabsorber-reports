reset

$card <<EOF
0 100
EOF

$astro <<EOF
342.89231075548423 83
0 17
EOF

set key outside below
set boxwidth 342.89231075548423
set xrange [0:301.078]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preconnect/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
