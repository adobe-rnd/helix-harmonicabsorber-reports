reset

$raw <<EOF
1292002.3234826021 70
1384288.2037313594 30
EOF

set key outside below
set boxwidth 92285.8802487573
set xrange [1270176.0707324643:1412978.248801986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-long-cache-ttl/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
