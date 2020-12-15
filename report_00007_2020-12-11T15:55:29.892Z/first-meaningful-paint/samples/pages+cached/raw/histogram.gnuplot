reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
1875.6425820587565 71
2084.0473133986184 7
2292.4520447384803 22
EOF

set key outside below
set boxwidth 208.40473133986183
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset