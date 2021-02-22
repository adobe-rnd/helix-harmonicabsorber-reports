reset

$raw <<EOF
8561.854108761248 1
7783.503735237498 72
7913.228797491456 18
7653.77867298354 9
EOF

set key outside below
set boxwidth 129.7250622539583
set xrange [7689.241499999999:8603.185999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/largest-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
