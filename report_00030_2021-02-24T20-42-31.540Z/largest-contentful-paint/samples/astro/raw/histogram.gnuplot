reset

$raw <<EOF
8465.162770175195 2
11851.227878245272 89
13544.26043228031 2
15237.29298631535 5
16930.32554035039 1
6772.130216140155 1
EOF

set key outside below
set boxwidth 1693.0325540350389
set xrange [6359.8425:16507.219500000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
