reset

$card <<EOF
1646.9030931313468 56
0 43
EOF

$astro <<EOF
1646.9030931313468 92
3293.8061862626937 8
EOF

set key outside below
set boxwidth 1646.9030931313468
set xrange [73.844:3846.343999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
