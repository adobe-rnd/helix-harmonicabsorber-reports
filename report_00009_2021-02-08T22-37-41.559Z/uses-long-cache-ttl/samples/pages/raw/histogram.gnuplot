reset

$raw <<EOF
519052.4829933151 36
520486.32963141816 64
EOF

set key outside below
set boxwidth 1433.8466381030803
set xrange [519047.3357513424:521095.04237993486]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
