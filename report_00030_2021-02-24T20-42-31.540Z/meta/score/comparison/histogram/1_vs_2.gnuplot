reset

$agenda <<EOF
0.9910506061061319 1
1.0027100250014982 99
EOF

$card <<EOF
0.9910506061061319 96
0.8627969982571031 1
0.9793911872107657 1
0.9094346738385681 1
EOF

set key outside below
set boxwidth 0.011659418895366258
set xrange [0.86:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/score/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
