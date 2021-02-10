reset

$raw <<EOF
332.7309145459026 3
221.8206096972684 6
110.9103048486342 37
0 54
EOF

set key outside below
set boxwidth 110.9103048486342
set xrange [12.8:305.6000000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
