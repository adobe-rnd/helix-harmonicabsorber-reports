reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
421.56033475945566 92
316.17025106959176 8
EOF

set key outside below
set boxwidth 105.39008368986391
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset