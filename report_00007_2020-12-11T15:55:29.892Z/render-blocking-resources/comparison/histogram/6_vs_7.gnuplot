reset
set terminal svg size 640, 500
set output "reprap/render-blocking-resources/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
0 75
244.34286181790935 5
488.6857236358187 20
EOF

$pagesCachedNoexternalNosvg <<EOF
244.34286181790935 94
488.6857236358187 6
EOF

set key outside below
set boxwidth 244.34286181790935
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset