reset
set terminal svg size 640, 500
set output "reprap/uses-rel-preload/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
676.818664814501 100
EOF

$pagesCachedNoexternalNosvg <<EOF
507.6139986108757 99
676.818664814501 1
EOF

set key outside below
set boxwidth 169.20466620362524
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset