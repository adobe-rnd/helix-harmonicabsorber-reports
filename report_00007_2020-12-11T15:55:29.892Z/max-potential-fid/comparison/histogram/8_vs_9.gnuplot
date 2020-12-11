reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
26.002094191642716 84
39.003141287464075 16
EOF

$pagesCachedNoexternalNocss <<EOF
13.001047095821358 100
EOF

set key outside below
set boxwidth 13.001047095821358
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset