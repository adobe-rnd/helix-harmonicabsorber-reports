reset

$raw <<EOF
520552.3513202819 58
522101.6142706399 32
519003.08836992393 10
EOF

set key outside below
set boxwidth 1549.262950357982
set xrange [519672.01432945376:521760.05728320923]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
