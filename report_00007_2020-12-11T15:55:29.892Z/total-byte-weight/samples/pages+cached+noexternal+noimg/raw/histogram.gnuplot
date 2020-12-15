reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
713162.2730430095 5
713152.031020447 72
713141.7889978846 21
713131.5469753222 2
EOF

set key outside below
set boxwidth 10.242022562407683
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset