reset

$raw <<EOF
4483.263989686125 5
13449.791969058373 67
8966.52797937225 21
17933.0559587445 7
EOF

set key outside below
set boxwidth 4483.263989686125
set xrange [2976.1799999999994:18499.047499999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
