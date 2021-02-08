reset

$raw <<EOF
812.1512236428218 52
0 42
1624.3024472856437 6
EOF

set key outside below
set boxwidth 812.1512236428218
set xrange [95.20000000000024:1888.8000000000025]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
