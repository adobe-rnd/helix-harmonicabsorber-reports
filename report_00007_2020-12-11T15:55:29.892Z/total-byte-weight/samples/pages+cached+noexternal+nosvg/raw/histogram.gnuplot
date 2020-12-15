reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
6591623.648403365 69
6591642.109387601 17
6591605.187419129 14
EOF

set key outside below
set boxwidth 18.46098423613979
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset