reset

$card <<EOF
0 99
EOF

$astro <<EOF
15413.908240171542 100
EOF

set key outside below
set boxwidth 15413.908240171542
set xrange [1583.1881999999998:15381.44]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
