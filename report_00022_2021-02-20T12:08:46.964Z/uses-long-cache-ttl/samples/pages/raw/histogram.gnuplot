reset

$raw <<EOF
519942.5511122161 61
521415.4761861884 17
518469.6260382438 22
EOF

set key outside below
set boxwidth 1472.9250739722836
set xrange [519047.3357513424:521095.04237993486]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-long-cache-ttl/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
