reset

$raw <<EOF
105.9883324352539 22
0 72
317.9649973057617 1
211.9766648705078 5
EOF

set key outside below
set boxwidth 105.9883324352539
set xrange [12.8:294.40000000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
