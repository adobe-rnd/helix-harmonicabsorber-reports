reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
51085.87791464378 77
51073.76364432966 19
51097.9921849579 4
EOF

set key outside below
set boxwidth 12.114270314119938
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset