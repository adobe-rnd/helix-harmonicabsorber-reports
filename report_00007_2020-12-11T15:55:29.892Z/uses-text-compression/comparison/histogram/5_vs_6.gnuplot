reset
set terminal svg size 640, 500
set output "reprap/uses-text-compression/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
348.9286817425116 100
EOF

$pagesCachedNoexternalNofonts <<EOF
0 100
EOF

set key outside below
set boxwidth 348.9286817425116
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset