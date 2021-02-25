reset

$agenda <<EOF
12.92961457454811 75
25.85922914909622 24
38.78884372364433 1
EOF

$card <<EOF
12.92961457454811 68
38.78884372364433 12
25.85922914909622 20
EOF

set key outside below
set boxwidth 12.92961457454811
set xrange [16:44]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
