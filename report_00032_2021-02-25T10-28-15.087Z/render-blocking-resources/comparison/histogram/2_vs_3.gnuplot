reset

$card <<EOF
0 100
EOF

$astro <<EOF
1358.5091521626227 100
EOF

set key outside below
set boxwidth 1358.5091521626227
set xrange [0:1634]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
