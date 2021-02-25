reset

$raw <<EOF
88.67113277043619 1
24.183036210118964 19
16.122024140079308 79
32.244048280158616 1
EOF

set key outside below
set boxwidth 8.061012070039654
set xrange [12.8:85.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
