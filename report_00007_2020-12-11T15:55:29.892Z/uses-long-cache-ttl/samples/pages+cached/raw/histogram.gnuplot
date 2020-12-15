reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
559083.6418298205 1
559326.2908841065 51
559306.0701295828 46
559346.5116386304 2
EOF

set key outside below
set boxwidth 20.220754523846086
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset