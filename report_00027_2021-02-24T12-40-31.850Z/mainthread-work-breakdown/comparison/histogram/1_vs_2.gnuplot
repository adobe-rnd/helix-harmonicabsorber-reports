reset

$agenda <<EOF
2606.423622132668 60
0 37
5212.847244265336 3
EOF

$card <<EOF
2606.423622132668 58
0 29
5212.847244265336 12
EOF

set key outside below
set boxwidth 2606.423622132668
set xrange [884.8759999999999:4650.531999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
