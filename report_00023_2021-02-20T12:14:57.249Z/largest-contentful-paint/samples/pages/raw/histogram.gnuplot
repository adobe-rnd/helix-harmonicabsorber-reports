reset

$raw <<EOF
10906.01773307948 2
14113.67000751462 25
14755.200462401648 66
15396.730917288678 2
13472.139552627592 3
12830.609097740564 2
EOF

set key outside below
set boxwidth 641.5304548870282
set xrange [10934.695499999998:15136.189999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/largest-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
