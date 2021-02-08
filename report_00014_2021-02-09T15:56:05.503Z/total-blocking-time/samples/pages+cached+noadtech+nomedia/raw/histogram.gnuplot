reset

$raw <<EOF
0 31
453.7263763931529 61
907.4527527863058 5
2268.6318819657645 1
1361.1791291794589 2
EOF

set key outside below
set boxwidth 453.7263763931529
set xrange [49.5:2173.0319999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
