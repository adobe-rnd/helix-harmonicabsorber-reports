reset

$raw <<EOF
7744.068295073868 1
12046.328459003795 82
12906.780491789781 2
15488.136590147737 1
11185.87642621781 10
13767.232524575766 4
EOF

set key outside below
set boxwidth 860.4520327859854
set xrange [8023.1455000000005:15852.823499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
