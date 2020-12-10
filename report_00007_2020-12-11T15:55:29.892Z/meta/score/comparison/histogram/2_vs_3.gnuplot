reset
set terminal svg size 640, 500
set output "reprap/meta/score/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
0.5283361245191271 58
0.4972575289591785 15
0.5594147200790758 27
EOF

$pagesCachedNointeractive <<EOF
0.5283361245191271 59
0.5594147200790758 32
0.4972575289591785 9
EOF

set key outside below
set boxwidth 0.031078595559948657
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset