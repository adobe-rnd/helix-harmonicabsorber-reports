reset

$raw <<EOF
1299100.981919262 79
1380294.793289216 20
1542682.4160291238 1
EOF

set key outside below
set boxwidth 81193.81136995388
set xrange [1305881.5209796007:1504757.1763964305]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
