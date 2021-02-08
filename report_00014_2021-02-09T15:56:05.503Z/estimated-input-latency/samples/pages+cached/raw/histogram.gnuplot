reset

$raw <<EOF
909.9897567691045 37
0 56
1819.979513538209 7
EOF

set key outside below
set boxwidth 909.9897567691045
set xrange [90.4:2181.6000000000045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
