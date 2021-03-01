reset

$raw <<EOF
3152.5005745193043 1
2417.358633822576 36
2423.981534189213 57
2430.6044345558503 5
2437.2273349224874 1
EOF

set key outside below
set boxwidth 6.622900366637194
set xrange [2416.433:3154.3100000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
