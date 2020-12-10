reset
set terminal svg size 640, 490
set output "reprap/network-server-latency/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
4.6842513819707445 60
5.464959945632535 10
3.9035428183089538 28
6.245668509294326 1
3.122834254647163 1
EOF

set key outside below
set boxwidth 0.7807085636617908
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset