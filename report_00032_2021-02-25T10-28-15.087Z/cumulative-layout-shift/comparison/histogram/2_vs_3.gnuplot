reset

$card <<EOF
0 100
EOF

$astro <<EOF
0 83
1.6902071581637095 17
EOF

set key outside below
set boxwidth 0.8451035790818547
set xrange [0.005289688110351562:1.5851418304443359]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
