reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
348.92868174251157 100
EOF

$pagesCachedNoexternalNofonts <<EOF
0 100
EOF

set key outside below
set boxwidth 348.92868174251157
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset