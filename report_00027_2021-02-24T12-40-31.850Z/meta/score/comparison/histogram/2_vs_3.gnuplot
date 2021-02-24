reset

$card <<EOF
0.5938125577015699 81
1.1876251154031399 18
EOF

$astro <<EOF
0.5938125577015699 3
0 80
EOF

set key outside below
set boxwidth 0.5938125577015699
set xrange [0.16:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
