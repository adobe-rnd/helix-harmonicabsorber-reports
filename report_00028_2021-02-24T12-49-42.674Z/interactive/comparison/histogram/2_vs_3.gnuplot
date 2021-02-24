reset

$card <<EOF
0 54
14383.74985691135 46
EOF

$astro <<EOF
14383.74985691135 100
EOF

set key outside below
set boxwidth 14383.74985691135
set xrange [1538.8600000000001:21329.5455]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
