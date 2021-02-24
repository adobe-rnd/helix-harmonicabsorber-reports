reset

$agenda <<EOF
719.719411911348 61
479.81294127423195 39
EOF

$card <<EOF
479.81294127423195 39
719.719411911348 61
EOF

set key outside below
set boxwidth 239.90647063711597
set xrange [569:794]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
