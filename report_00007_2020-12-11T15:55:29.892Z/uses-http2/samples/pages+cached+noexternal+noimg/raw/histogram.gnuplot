reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
336.2223398159593 68
168.11116990797964 32
EOF

set key outside below
set boxwidth 168.11116990797964
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset