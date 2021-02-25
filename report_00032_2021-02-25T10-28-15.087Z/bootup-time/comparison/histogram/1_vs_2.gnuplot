reset

$agenda <<EOF
44.121318523252036 57
0 43
EOF

$card <<EOF
44.121318523252036 78
88.24263704650407 8
0 14
EOF

set key outside below
set boxwidth 44.121318523252036
set xrange [17.231999999999992:69.74799999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
