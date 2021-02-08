reset

$raw <<EOF
732.9917065286395 53
0 39
1465.983413057279 7
2198.9751195859185 1
EOF

set key outside below
set boxwidth 732.9917065286395
set xrange [86.93333333333334:1922.4]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
