reset

$music <<EOF
1538.4579410732915 12
1428.568088139485 62
1648.347794007098 26
EOF

$agenda <<EOF
1428.568088139485 95
1538.4579410732915 5
EOF

set key outside below
set boxwidth 109.88985293380654
set xrange [1430.6609999999998:1618.856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
