reset

$raw <<EOF
2549.406197795269 84
3186.757747244086 16
EOF

set key outside below
set boxwidth 637.3515494488172
set xrange [2420.6259999999997:3332.186]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
