reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
1.879935244084184 41
2.34991905510523 6
1.4099514330631382 53
EOF

set key outside below
set boxwidth 0.469983811021046
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset