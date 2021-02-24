reset

$agenda <<EOF
3121.0219717336395 1
3901.2774646670496 3
1560.5109858668197 78
780.2554929334099 2
2340.7664788002294 16
EOF

$card <<EOF
3121.0219717336395 1
3901.2774646670496 2
2340.7664788002294 25
780.2554929334099 7
1560.5109858668197 64
EOF

set key outside below
set boxwidth 780.2554929334099
set xrange [973.8200000000003:3873.467999999975]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
