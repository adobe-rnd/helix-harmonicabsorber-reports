reset

$agenda <<EOF
4598.511046258989 35
0 52
9197.022092517978 13
EOF

$card <<EOF
9197.022092517978 13
0 39
4598.511046258989 48
EOF

set key outside below
set boxwidth 4598.511046258989
set xrange [1692.111:9896.5435]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
