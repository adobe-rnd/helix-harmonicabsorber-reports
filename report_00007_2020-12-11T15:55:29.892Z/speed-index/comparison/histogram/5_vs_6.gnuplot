reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
2332.582337469621 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1166.2911687348105 66
2332.582337469621 34
EOF

set key outside below
set boxwidth 1166.2911687348105
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset