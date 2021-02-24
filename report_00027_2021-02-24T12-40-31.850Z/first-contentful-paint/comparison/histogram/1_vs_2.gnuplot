reset

$agenda <<EOF
2119.907118875856 17
1695.925695100685 73
1271.944271325514 10
EOF

$card <<EOF
1695.925695100685 55
2119.907118875856 39
1271.944271325514 1
2543.888542651028 4
EOF

set key outside below
set boxwidth 423.98142377517127
set xrange [1175.8739999999998:2468.8275]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
