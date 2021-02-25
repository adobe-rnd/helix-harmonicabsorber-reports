reset

$agenda <<EOF
1706.545557497465 100
EOF

$card <<EOF
1896.1617305527388 100
EOF

set key outside below
set boxwidth 189.6161730552739
set xrange [1662.5549999999998:1981.4679999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
