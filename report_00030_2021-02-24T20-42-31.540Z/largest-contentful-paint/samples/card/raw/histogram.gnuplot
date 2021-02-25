reset

$raw <<EOF
1853.3228400261373 73
1787.1327385966324 9
1919.5129414556422 14
1985.7030428851472 1
1720.9426371671275 2
EOF

set key outside below
set boxwidth 66.1901014295049
set xrange [1750.5879999999997:1982.0819999999999]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
