reset

$card <<EOF
0 98
EOF

$astro <<EOF
0 82
1236.9397431776554 2
2473.8794863553107 16
EOF

set key outside below
set boxwidth 1236.9397431776554
set xrange [0:2420]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
