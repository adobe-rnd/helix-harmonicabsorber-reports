reset
set terminal svg size 640, 500
set output "reprap/network-server-latency/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
6.899874618680124 40
4.599916412453416 48
9.199832824906832 12
EOF

$pagesCachedNoadtech <<EOF
6.899874618680124 77
9.199832824906832 16
11.49979103113354 1
4.599916412453416 6
EOF

set key outside below
set boxwidth 2.299958206226708
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset