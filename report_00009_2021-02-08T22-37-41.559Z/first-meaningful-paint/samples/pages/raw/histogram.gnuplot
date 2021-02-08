reset

$raw <<EOF
2830.418607864129 45
5660.837215728258 51
8491.255823592388 4
EOF

set key outside below
set boxwidth 2830.418607864129
set xrange [2635.964:8342.033]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
