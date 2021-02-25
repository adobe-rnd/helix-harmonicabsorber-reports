reset

$card <<EOF
163.56056702486495 1
0 99
EOF

$astro <<EOF
327.1211340497299 1
163.56056702486495 69
0 30
EOF

set key outside below
set boxwidth 163.56056702486495
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unminified-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
