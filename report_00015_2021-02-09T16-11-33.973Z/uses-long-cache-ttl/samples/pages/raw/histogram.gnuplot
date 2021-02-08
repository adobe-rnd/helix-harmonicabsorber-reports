reset

$raw <<EOF
1366301.4988059374 84
1297986.4238656405 15
1502931.648686531 1
EOF

set key outside below
set boxwidth 68315.07494029686
set xrange [1305992.2375053538:1504716.0866207012]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
