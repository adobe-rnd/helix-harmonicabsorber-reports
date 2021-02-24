reset

$agenda <<EOF
7540.584363745882 4
2513.5281212486275 84
10054.11248499451 1
5027.056242497255 11
EOF

$card <<EOF
2513.5281212486275 83
7540.584363745882 5
5027.056242497255 11
EOF

set key outside below
set boxwidth 2513.5281212486275
set xrange [1383.1580000000001:10159.043500000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
