reset

$raw <<EOF
0 7
431.6149870681715 12
215.80749353408575 77
647.4224806022572 3
1294.8449612045144 1
EOF

set key outside below
set boxwidth 215.80749353408575
set xrange [64.4:1366.3999999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
