reset

$raw <<EOF
5571.723533341219 76
5293.137356674159 14
5850.30971000828 10
EOF

set key outside below
set boxwidth 278.58617666706095
set xrange [5296.7300000000005:5968.698000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
