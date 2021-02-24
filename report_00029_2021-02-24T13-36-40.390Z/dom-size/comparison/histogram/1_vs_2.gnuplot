reset

$agenda <<EOF
591.9732335804691 21
789.2976447739588 79
EOF

$card <<EOF
591.9732335804691 22
789.2976447739588 77
EOF

set key outside below
set boxwidth 197.3244111934897
set xrange [569:794]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
