reset
set terminal svg size 640, 500
set output "reprap/metrics/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
1734.3477905773887 35
2081.2173486928664 65
EOF

$pagesCachedNoexternalNocss <<EOF
1734.3477905773887 100
EOF

set key outside below
set boxwidth 346.86955811547773
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset