reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-server-latency/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
7.946990984547397 60
5.9602432384105475 36
9.933738730684246 1
11.920486476821095 1
3.9734954922736985 2
EOF

set key outside below
set boxwidth 1.9867477461368492
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset