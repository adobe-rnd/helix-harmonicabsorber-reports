reset
set terminal svg size 640, 500
set output "reprap/metrics/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
1528.0422861971929 66
1910.052857746491 14
2292.0634292957893 20
EOF

$pagesCachedNoexternalNosvg <<EOF
1910.052857746491 99
2292.0634292957893 1
EOF

set key outside below
set boxwidth 382.0105715492982
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset