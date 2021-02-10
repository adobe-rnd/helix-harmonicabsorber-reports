reset

$raw <<EOF
228.95645269337035 1
305.2752702578271 1
76.31881756445678 68
0 22
152.63763512891356 8
EOF

set key outside below
set boxwidth 76.31881756445678
set xrange [12.8:307.20000000000294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
