reset

$agenda <<EOF
1403.092757259073 100
EOF

$card <<EOF
1636.9415501355854 90
1870.7903430120975 9
EOF

set key outside below
set boxwidth 233.8487928765122
set xrange [1433.139:1769.9472]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
