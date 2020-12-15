reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
2000.5806625824744 40
2250.6532454052835 60
EOF

set key outside below
set boxwidth 250.0725828228093
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset