reset
set terminal svg size 640, 500
set output "reprap/mainthread-work-breakdown/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
873.6945168913537 68
582.4630112609025 32
EOF

$pagesCachedNoexternalNocss <<EOF
582.4630112609025 98
291.23150563045124 2
EOF

set key outside below
set boxwidth 291.23150563045124
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset