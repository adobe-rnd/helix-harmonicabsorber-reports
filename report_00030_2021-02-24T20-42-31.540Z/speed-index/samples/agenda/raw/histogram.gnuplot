reset

$raw <<EOF
3151.9389563097147 1
1474.2940279513182 69
1448.8751654004334 24
1499.712890502203 5
1423.4563028495486 1
EOF

set key outside below
set boxwidth 25.418862550884796
set xrange [1433.139:3160.079631723785]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
