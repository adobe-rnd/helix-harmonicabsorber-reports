reset

$raw <<EOF
1725.8892570605124 45
1656.8536867780917 46
2071.067108472615 1
1863.9603976253534 1
1587.8181164956713 3
1794.9248273429328 3
1932.9959679077738 1
EOF

set key outside below
set boxwidth 69.0355702824205
set xrange [1583.1165:2051.656]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
