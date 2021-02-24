reset

$card <<EOF
0 99
EOF

$astro <<EOF
0 73
2.4064747496677135 14
1.2032373748338567 13
EOF

set key outside below
set boxwidth 1.2032373748338567
set xrange [0.005289688110351562:1.9289843750000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
