reset
set terminal svg size 640, 500
set output "reprap/total-byte-weight/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
6283023.681914069 100
EOF

$pagesCachedNoexternalNosvg <<EOF
6556198.624605984 100
EOF

set key outside below
set boxwidth 273174.942691916
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset