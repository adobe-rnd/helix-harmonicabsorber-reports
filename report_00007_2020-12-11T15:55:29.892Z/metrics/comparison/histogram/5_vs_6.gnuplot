reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/metrics/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
2036.611518174198 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1527.4586386306485 66
2036.611518174198 34
EOF

set key outside below
set boxwidth 509.1528795435495
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset