reset

$agenda <<EOF
9683.195853022615 16
0 54
4841.597926511307 30
EOF

$card <<EOF
0 54
9683.195853022615 13
4841.597926511307 32
EOF

set key outside below
set boxwidth 4841.597926511307
set xrange [1676.1439999999998:10988.4225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
