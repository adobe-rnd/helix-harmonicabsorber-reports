reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
6311.28728773935 73
7100.198198706769 27
EOF

set key outside below
set boxwidth 788.9109109674188
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset