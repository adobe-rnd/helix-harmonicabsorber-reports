reset

$card <<EOF
0 87
163.50544788761854 11
327.0108957752371 1
EOF

$astro <<EOF
327.0108957752371 1
163.50544788761854 55
0 44
EOF

set key outside below
set boxwidth 163.50544788761854
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
