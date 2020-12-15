reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
455.175179916481 29
454.0257476439646 63
452.87631537144824 4
604.6013753436085 2
603.4519430710923 2
EOF

set key outside below
set boxwidth 1.1494322725163661
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset