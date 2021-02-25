reset

$agenda <<EOF
525891.0323470286 100
EOF

$card <<EOF
542325.1271078732 100
EOF

set key outside below
set boxwidth 16434.094760844644
set xrange [532007:546674]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-byte-weight/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
