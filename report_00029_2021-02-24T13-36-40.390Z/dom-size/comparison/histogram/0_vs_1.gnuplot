reset

$music <<EOF
803.1972454774691 99
535.4648303183127 1
EOF

$agenda <<EOF
535.4648303183127 21
803.1972454774691 79
EOF

set key outside below
set boxwidth 133.86620757957817
set xrange [540:781]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
