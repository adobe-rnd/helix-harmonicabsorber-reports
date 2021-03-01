reset

$raw <<EOF
9574.947927383499 1
12128.267374685765 64
11489.937512860199 33
14043.256960162465 2
EOF

set key outside below
set boxwidth 638.3298618255666
set xrange [9449.958999999999:13917.8065]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
