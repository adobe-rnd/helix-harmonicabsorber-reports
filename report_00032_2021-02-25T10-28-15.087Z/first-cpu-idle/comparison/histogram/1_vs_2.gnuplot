reset

$agenda <<EOF
1576.436391249817 3
1226.1171931943022 97
EOF

$card <<EOF
1576.436391249817 1
1401.2767922220596 97
1751.5959902775744 2
EOF

set key outside below
set boxwidth 175.15959902775745
set xrange [1210.6347:1681.1979999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
