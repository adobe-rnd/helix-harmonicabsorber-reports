reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
1885.8488665404925 72
2304.9263924383795 23
2095.387629489436 5
EOF

set key outside below
set boxwidth 209.5387629489436
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset