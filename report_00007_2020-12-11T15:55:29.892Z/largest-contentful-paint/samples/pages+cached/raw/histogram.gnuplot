reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
12155.591273791435 1
11050.537521628577 1
15470.75253028001 59
14365.698778117152 39
EOF

set key outside below
set boxwidth 1105.0537521628578
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset