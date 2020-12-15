reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
9698.631302687552 43
8728.768172418797 57
EOF

set key outside below
set boxwidth 969.8631302687553
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset