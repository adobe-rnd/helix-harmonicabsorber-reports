reset

$agenda <<EOF
715.7293958463665 58
477.15293056424434 42
EOF

$card <<EOF
715.7293958463665 68
477.15293056424434 31
EOF

set key outside below
set boxwidth 238.57646528212217
set xrange [569:794]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/dom-size/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
