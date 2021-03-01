reset

$raw <<EOF
12040.659035956067 1
15251.501445544352 67
15050.823794945085 28
14850.146144345817 2
13244.724939551674 1
15452.17909614362 1
EOF

set key outside below
set boxwidth 200.6776505992678
set xrange [11963.312000000002:15381.359]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
