reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
1277.078975177587 100
EOF

$pagesCachedNoexternalNosvg <<EOF
1702.771966903449 100
EOF

set key outside below
set boxwidth 425.69299172586227
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset