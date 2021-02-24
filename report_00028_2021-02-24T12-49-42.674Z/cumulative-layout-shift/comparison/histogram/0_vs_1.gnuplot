reset

$music <<EOF
0.02238377148068583 92
0.08953508592274333 3
0 2
0.04476754296137166 3
EOF

$agenda <<EOF
0.02238377148068583 48
0 46
0.13430262888411498 1
0.04476754296137166 3
0.20145394332617247 1
0.15668640036480083 1
EOF

set key outside below
set boxwidth 0.02238377148068583
set xrange [0:0.19828971491919622]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
