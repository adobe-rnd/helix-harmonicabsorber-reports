reset
set terminal svg size 640, 490
set output "reprap/network-rtt/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
4.798812955880837 1
0.21812786163094713 56
2.8356622012023127 1
0 3
0.43625572326189427 39
EOF

set key outside below
set boxwidth 0.21812786163094713
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset