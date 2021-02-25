reset

$music <<EOF
1692.6288132939565 76
4999.765110037533 1
1718.669256575402 5
1666.588370012511 17
4973.724666756088 1
EOF

$agenda <<EOF
1718.669256575402 7
1692.6288132939565 74
1666.588370012511 19
EOF

set key outside below
set boxwidth 26.040443281445484
set xrange [1657.281:4990.808999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
