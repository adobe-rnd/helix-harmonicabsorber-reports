reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
14143.667491800827 56
28287.334983601653 44
EOF

set key outside below
set boxwidth 14143.667491800827
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset