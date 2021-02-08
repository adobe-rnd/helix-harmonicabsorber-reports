reset

$raw <<EOF
0 62
87.44592522495992 31
174.89185044991984 7
EOF

set key outside below
set boxwidth 87.44592522495992
set xrange [12.8:163.20000000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
