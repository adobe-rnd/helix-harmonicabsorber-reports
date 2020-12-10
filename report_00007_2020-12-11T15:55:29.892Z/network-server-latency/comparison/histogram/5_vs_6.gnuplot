reset
set terminal svg size 640, 500
set output "reprap/network-server-latency/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
7.7491420191480005 4
5.811856514361001 92
3.8745710095740002 4
EOF

$pagesCachedNoexternalNofonts <<EOF
5.811856514361001 4
3.8745710095740002 96
EOF

set key outside below
set boxwidth 1.9372855047870001
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset