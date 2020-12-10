reset
set terminal svg size 640, 490
set output "reprap/metrics/samples/empty/raw/histogram.svg"

$raw <<EOF
637.1259378914585 2
624.6942122740642 16
627.8021436784128 69
630.9100750827613 9
634.0180064871099 4
EOF

set key outside below
set boxwidth 3.107931404348578
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset