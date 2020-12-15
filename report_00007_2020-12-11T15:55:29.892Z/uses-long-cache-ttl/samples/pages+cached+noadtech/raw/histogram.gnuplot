reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
51090.60085546815 26
51078.44510936882 73
51102.75660156747 1
EOF

set key outside below
set boxwidth 12.15574609932623
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset