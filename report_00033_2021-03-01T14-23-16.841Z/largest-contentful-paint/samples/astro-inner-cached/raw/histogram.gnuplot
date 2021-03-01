reset

$raw <<EOF
3335.6196579194648 1
10562.795583411638 77
9450.92236410515 8
10006.858973758393 14
EOF

set key outside below
set boxwidth 555.9366096532441
set xrange [3154.3100000000004:10541.802]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
