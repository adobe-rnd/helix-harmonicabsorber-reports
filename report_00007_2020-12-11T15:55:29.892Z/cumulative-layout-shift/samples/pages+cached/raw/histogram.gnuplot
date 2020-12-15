reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
0.21512337417193345 55
0.4302467483438669 44
0 1
EOF

set key outside below
set boxwidth 0.21512337417193345
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset