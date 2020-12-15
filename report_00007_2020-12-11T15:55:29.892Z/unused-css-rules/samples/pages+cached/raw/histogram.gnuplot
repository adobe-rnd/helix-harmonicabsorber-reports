reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-css-rules/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
455.11450202779986 1
151.70483400926662 12
0 87
EOF

set key outside below
set boxwidth 75.85241700463331
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset