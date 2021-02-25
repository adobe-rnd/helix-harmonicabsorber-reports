reset

$raw <<EOF
1708.68622750438 22
1685.5958730786451 66
1662.5055186529103 12
EOF

set key outside below
set boxwidth 23.090354425734866
set xrange [1658.139:1718.0064000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
