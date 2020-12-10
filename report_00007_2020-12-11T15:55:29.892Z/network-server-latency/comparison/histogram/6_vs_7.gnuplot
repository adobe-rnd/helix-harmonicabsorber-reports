reset
set terminal svg size 640, 500
set output "reprap/network-server-latency/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
6.100307790376399 1
4.066871860250933 99
EOF

$pagesCachedNoexternalNosvg <<EOF
6.100307790376399 81
4.066871860250933 11
8.133743720501865 8
EOF

set key outside below
set boxwidth 2.0334359301254663
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset