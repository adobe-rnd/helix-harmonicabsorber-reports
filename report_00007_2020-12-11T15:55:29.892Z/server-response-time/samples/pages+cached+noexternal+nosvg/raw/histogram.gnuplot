reset
set terminal svg size 640, 490
set output "reprap/server-response-time/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
2.083677408138079 37
1.5627580561035592 59
2.604596760172599 4
EOF

set key outside below
set boxwidth 0.5209193520345198
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset