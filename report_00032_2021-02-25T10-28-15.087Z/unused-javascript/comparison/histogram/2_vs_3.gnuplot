reset

$card <<EOF
0 100
EOF

$astro <<EOF
4528.848125262121 100
EOF

set key outside below
set boxwidth 4528.848125262121
set xrange [0:4200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
