reset

$raw <<EOF
630.045055303979 51
0 41
1260.090110607958 7
1890.1351659119368 1
EOF

set key outside below
set boxwidth 630.045055303979
set xrange [108.80000000000001:2000.799999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
