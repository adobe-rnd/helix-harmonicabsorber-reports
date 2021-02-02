reset

$raw <<EOF
74.54082260687316 37
149.08164521374633 55
223.62246782061948 6
9093.980358038525 1
12448.317375347819 1
EOF

set key outside below
set boxwidth 74.54082260687316
set xrange [83.087:12411.76]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
