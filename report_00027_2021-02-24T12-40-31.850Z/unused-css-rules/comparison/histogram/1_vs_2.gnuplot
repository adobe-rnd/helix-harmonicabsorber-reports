reset

$agenda <<EOF
64.70197286995099 1
161.75493217487747 1
97.05295930492649 3
0 92
32.350986434975496 2
129.40394573990199 1
EOF

$card <<EOF
97.05295930492649 1
0 96
161.75493217487747 1
129.40394573990199 1
EOF

set key outside below
set boxwidth 32.350986434975496
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
