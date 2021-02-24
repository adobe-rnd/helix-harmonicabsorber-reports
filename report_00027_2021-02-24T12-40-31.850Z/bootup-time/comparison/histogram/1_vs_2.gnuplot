reset

$agenda <<EOF
1724.6854558092857 47
0 53
EOF

$card <<EOF
1724.6854558092857 56
0 43
EOF

set key outside below
set boxwidth 1724.6854558092857
set xrange [67.97999999999999:2420.9439999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
