reset

$raw <<EOF
784461.6999320928 1
784855.5250949595 23
784858.2411305655 76
EOF

set key outside below
set boxwidth 2.7160356059776225
set xrange [784462.4833333334:784858.0166666666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-long-cache-ttl/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
