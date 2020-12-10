reset
set terminal svg size 640, 500
set output "reprap/uses-rel-preload/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
507.5533369175566 98
676.7377825567421 2
EOF

$pagesCachedNoexternalNofonts <<EOF
676.7377825567421 100
EOF

set key outside below
set boxwidth 169.18444563918553
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset