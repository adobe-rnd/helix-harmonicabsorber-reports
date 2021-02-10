reset

$raw <<EOF
12734.78166925189 1
16163.376734050476 1
14204.17955416557 25
14693.978849136798 67
13224.580964223118 2
15183.778144108024 1
11755.183079309438 1
13714.380259194344 2
EOF

set key outside below
set boxwidth 489.7992949712266
set xrange [11727.464499999998:16244.087499999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
