reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages/raw/histogram.svg"

$raw <<EOF
559621.9862090691 45
558311.396077432 55
EOF

set key outside below
set boxwidth 1310.5901316371642
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset