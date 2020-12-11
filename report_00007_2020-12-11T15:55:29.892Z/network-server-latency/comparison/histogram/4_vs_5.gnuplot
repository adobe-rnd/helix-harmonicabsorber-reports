reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/network-server-latency/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
7.862669919527704 61
5.897002439645778 36
9.82833739940963 1
11.794004879291556 1
3.931334959763852 1
EOF

$pagesCachedNoexternal <<EOF
7.862669919527704 4
5.897002439645778 92
3.931334959763852 4
EOF

set key outside below
set boxwidth 1.965667479881926
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset