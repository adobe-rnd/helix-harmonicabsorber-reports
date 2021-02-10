reset

$raw <<EOF
7571.88168396342 2
6850.750095014523 66
7211.315889488971 32
EOF

set key outside below
set boxwidth 360.5657944744486
set xrange [6714.1804999999995:7732.106500000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
