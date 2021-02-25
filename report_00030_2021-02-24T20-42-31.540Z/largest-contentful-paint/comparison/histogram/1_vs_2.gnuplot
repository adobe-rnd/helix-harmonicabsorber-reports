reset

$agenda <<EOF
1637.0638083599817 100
EOF

$card <<EOF
1818.9597870666464 95
2000.855765773311 4
EOF

set key outside below
set boxwidth 181.89597870666464
set xrange [1658.139:1982.0819999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
