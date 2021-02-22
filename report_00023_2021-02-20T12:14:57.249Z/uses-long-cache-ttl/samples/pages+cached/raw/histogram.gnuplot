reset

$raw <<EOF
1309553.9408819885 1
1309726.8825012145 81
1309728.0589748146 13
1309725.7060276144 4
1309724.529554014 1
EOF

set key outside below
set boxwidth 1.1764736001771496
set xrange [1309554.06295779:1309728.2525155186]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-long-cache-ttl/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
