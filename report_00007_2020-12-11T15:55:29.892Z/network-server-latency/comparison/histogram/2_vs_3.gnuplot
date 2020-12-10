reset
set terminal svg size 640, 500
set output "reprap/network-server-latency/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
730.9955205660117 1
10.86982186715259 13
5.434910933576295 52
8.152366400364443 34
EOF

$pagesCachedNointeractive <<EOF
8.152366400364443 22
5.434910933576295 77
10.86982186715259 1
EOF

set key outside below
set boxwidth 2.7174554667881474
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset