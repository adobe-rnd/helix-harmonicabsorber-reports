reset

$raw <<EOF
51090.60085546815 26
51078.44510936882 73
51102.75660156747 1
EOF

set key outside below
set boxwidth 12.15574609932623
set xrange [51073:51097]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
