reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
5.38792997159565 2
4.714438725146193 25
4.040947478696737 63
3.367456232247281 10
EOF

set key outside below
set boxwidth 0.6734912464494562
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset