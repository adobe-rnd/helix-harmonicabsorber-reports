reset

$raw <<EOF
14022.509133316424 83
12747.735575742205 13
15297.282690890645 1
11472.962018167984 3
EOF

set key outside below
set boxwidth 1274.7735575742204
set xrange [11069.418999999998:15064.08195]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
