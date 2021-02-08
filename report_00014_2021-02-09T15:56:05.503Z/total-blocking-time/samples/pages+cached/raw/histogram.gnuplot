reset

$raw <<EOF
2440.7446682230593 50
0 38
4881.489336446119 12
EOF

set key outside below
set boxwidth 2440.7446682230593
set xrange [492:5570.692999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-blocking-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
