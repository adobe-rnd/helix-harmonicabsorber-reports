reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
109.73634438471005 61
329.20903315413017 19
219.4726887694201 20
EOF

set key outside below
set boxwidth 109.73634438471005
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset