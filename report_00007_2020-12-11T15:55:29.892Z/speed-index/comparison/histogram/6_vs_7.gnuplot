reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
1095.3877136081146 66
2190.775427216229 34
EOF

$pagesCachedNoexternalNosvg <<EOF
2190.775427216229 100
EOF

set key outside below
set boxwidth 1095.3877136081146
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset