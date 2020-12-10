reset
set terminal svg size 640, 500
set output "reprap/network-rtt/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
0.29377683989842074 97
0.5875536797968415 1
0 2
EOF

$pagesCachedNoadtech <<EOF
0 95
0.29377683989842074 5
EOF

set key outside below
set boxwidth 0.29377683989842074
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset