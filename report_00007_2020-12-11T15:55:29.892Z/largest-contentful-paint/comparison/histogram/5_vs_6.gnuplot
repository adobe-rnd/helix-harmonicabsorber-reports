reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
9607.98341988229 100
EOF

$pagesCachedNoexternalNofonts <<EOF
6405.322279921526 100
EOF

set key outside below
set boxwidth 3202.661139960763
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset