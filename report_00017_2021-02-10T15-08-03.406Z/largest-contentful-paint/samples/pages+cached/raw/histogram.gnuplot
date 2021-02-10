reset

$raw <<EOF
13316.868108482615 1
9617.738078348555 1
15166.433123549645 1
14426.607117522832 22
14056.694114509426 73
13686.78111149602 2
EOF

set key outside below
set boxwidth 369.91300301340596
set xrange [9547.365:15004.020999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
