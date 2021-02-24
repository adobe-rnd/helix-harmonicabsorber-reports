reset

$raw <<EOF
0 55
256.62763909732183 42
513.2552781946437 3
EOF

set key outside below
set boxwidth 256.62763909732183
set xrange [12.8:637.6]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
