reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
6.498390853597293 57
8.664521138129723 17
4.332260569064862 25
10.830651422662154 1
EOF

set key outside below
set boxwidth 2.166130284532431
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset