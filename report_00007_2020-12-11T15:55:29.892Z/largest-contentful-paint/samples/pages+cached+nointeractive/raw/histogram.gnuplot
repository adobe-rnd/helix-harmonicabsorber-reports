reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
13906.038154384598 56
27812.076308769196 44
EOF

set key outside below
set boxwidth 13906.038154384598
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset