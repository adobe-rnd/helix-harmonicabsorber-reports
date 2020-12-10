reset
set terminal svg size 640, 500
set output "reprap/uses-webp-images/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
27665.262811838715 43
27508.07381858963 57
EOF

$pagesCachedNoexternalNofonts <<EOF
27508.07381858963 73
27665.262811838715 27
EOF

set key outside below
set boxwidth 157.1889932490836
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset