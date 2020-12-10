reset
set terminal svg size 640, 500
set output "reprap/total-byte-weight/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
6846420.653164754 100
EOF

$pagesCachedNoexternalNofonts <<EOF
6357390.606510129 100
EOF

set key outside below
set boxwidth 489030.0466546253
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset