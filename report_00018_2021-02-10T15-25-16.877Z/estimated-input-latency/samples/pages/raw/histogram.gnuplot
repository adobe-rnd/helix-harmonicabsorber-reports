reset

$raw <<EOF
13.243032801642716 90
19.864549202464076 1
15.450204935249836 4
17.657377068856956 5
EOF

set key outside below
set boxwidth 2.2071721336071195
set xrange [12.8:18.8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/estimated-input-latency/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
