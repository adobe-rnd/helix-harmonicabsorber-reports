reset
set terminal svg size 640, 500
set output "reprap/max-potential-fid/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
26.245143457648847 58
36.74320084070838 18
31.494172149178617 24
EOF

$pagesCachedNoexternalNosvg <<EOF
26.245143457648847 81
31.494172149178617 18
73.48640168141677 1
EOF

set key outside below
set boxwidth 5.2490286915297695
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset