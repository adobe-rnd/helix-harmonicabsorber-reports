reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
9941.081278624994 33
9037.346616931813 66
23497.10120402271 1
EOF

set key outside below
set boxwidth 903.7346616931812
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset