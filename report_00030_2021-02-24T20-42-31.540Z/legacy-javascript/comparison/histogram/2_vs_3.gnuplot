reset

$card <<EOF
0 99
EOF

$astro <<EOF
0 91
151.03567816857014 9
EOF

set key outside below
set boxwidth 50.34522605619004
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/legacy-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
