reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/empty/raw/histogram.svg"

$raw <<EOF
637.4642175994259 2
624.3206254839738 9
627.6065235128368 71
630.8924215416998 14
634.1783195705628 4
EOF

set key outside below
set boxwidth 3.28589802886302
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset