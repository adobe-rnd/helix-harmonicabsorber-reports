reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
9636.571216917675 100
EOF

$pagesCachedNoexternalNofonts <<EOF
6424.38081127845 100
EOF

set key outside below
set boxwidth 3212.190405639225
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset