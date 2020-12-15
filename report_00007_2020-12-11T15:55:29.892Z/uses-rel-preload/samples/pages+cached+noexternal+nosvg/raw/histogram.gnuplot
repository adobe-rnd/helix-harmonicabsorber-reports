reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
454.1421390222703 35
455.47785119586524 64
605.0776146384954 1
EOF

set key outside below
set boxwidth 1.3357121735949127
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset