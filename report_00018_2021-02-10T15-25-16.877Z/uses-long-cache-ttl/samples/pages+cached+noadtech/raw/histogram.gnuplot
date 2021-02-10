reset

$raw <<EOF
784461.905598241 1
784853.5574199858 54
784854.8415243194 35
784852.2733156522 9
784856.1256286529 1
EOF

set key outside below
set boxwidth 1.284104333589088
set xrange [784462.4833333334:784856.25]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
