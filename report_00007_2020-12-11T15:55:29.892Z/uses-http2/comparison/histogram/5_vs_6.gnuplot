reset
set terminal svg size 640, 500
set output "reprap/uses-http2/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
172.48143139232897 44
0 52
344.96286278465794 4
EOF

$pagesCachedNoexternalNofonts <<EOF
172.48143139232897 64
0 35
344.96286278465794 1
EOF

set key outside below
set boxwidth 172.48143139232897
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset