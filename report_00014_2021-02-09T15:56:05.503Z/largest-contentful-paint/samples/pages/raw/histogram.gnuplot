reset

$raw <<EOF
12285.663578673066 1
17199.929010142292 30
14742.796294407679 66
19657.061725876905 3
EOF

set key outside below
set boxwidth 2457.132715734613
set xrange [12464.558500000001:18915.717000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
