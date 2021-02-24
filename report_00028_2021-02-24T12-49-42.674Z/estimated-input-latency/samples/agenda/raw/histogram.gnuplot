reset

$raw <<EOF
278.87623407746395 42
0 54
557.7524681549279 3
836.6287022323918 1
EOF

set key outside below
set boxwidth 278.87623407746395
set xrange [12.8:976.0000000000015]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
