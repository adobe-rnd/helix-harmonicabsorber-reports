reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
1528.1503065420566 66
1910.1878831775707 14
2292.225459813085 20
EOF

$pagesCachedNoexternalNosvg <<EOF
1910.1878831775707 99
2292.225459813085 1
EOF

set key outside below
set boxwidth 382.03757663551414
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset