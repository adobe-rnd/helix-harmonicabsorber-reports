reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
0.5301502919443507 62
0.49896498065350653 15
0.5613356032351948 23
EOF

set key outside below
set boxwidth 0.031185311290844158
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset