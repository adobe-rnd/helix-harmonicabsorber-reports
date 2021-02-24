reset

$agenda <<EOF
911.8130838059258 44
0 55
1823.6261676118515 1
EOF

$card <<EOF
911.8130838059258 53
0 44
1823.6261676118515 2
EOF

set key outside below
set boxwidth 911.8130838059258
set xrange [0:1537]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
