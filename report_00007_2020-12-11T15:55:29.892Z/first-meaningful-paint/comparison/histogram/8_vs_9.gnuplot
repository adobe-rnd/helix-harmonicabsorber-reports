reset
set terminal svg size 640, 500
set output "reprap/first-meaningful-paint/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
1733.9723289841663 35
2080.7667947809996 65
EOF

$pagesCachedNoexternalNocss <<EOF
1733.9723289841663 100
EOF

set key outside below
set boxwidth 346.79446579683326
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset