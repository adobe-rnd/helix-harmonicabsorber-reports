reset

$agenda <<EOF
575.9752934310912 100
EOF

$card <<EOF
575.9752934310912 99
EOF

set key outside below
set boxwidth 15.157244563976084
set xrange [569:582]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/dom-size/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
