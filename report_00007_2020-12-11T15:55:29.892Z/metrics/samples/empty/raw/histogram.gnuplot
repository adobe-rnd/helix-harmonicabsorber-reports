reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/empty/raw/histogram.svg"

$raw <<EOF
637.2051297498663 2
627.5014983323556 79
630.7360421381925 9
624.2669545265187 6
633.9705859440294 4
EOF

set key outside below
set boxwidth 3.2345438058368847
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset