reset

$raw <<EOF
2492.510191068708 83
7477.530573206124 5
4985.020382137416 11
EOF

set key outside below
set boxwidth 2492.510191068708
set xrange [1456.6919999999998:7790.185999999999]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
