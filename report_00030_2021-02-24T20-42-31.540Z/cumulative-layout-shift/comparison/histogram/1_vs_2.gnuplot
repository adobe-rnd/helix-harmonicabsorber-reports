reset

$agenda <<EOF
0.006138078285898639 98
0.012276156571797278 2
EOF

$card <<EOF
0.012276156571797278 97
0.1288996440038714 1
0.006138078285898639 1
EOF

set key outside below
set boxwidth 0.006138078285898639
set xrange [0.005289688110351562:0.12706176386939155]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
