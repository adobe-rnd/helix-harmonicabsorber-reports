reset

$agenda <<EOF
17659.041969035734 47
0 53
EOF

$card <<EOF
17659.041969035734 56
0 43
EOF

set key outside below
set boxwidth 17659.041969035734
set xrange [1315.3694999999998:21808.059500000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
