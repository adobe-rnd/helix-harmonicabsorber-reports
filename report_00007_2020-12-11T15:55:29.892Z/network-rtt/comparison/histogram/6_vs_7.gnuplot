reset
set terminal svg size 640, 500
set output "reprap/network-rtt/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
0.10987092986027493 2
0.04394837194410997 21
0.08789674388821994 10
0.06592255791616496 67
EOF

$pagesCachedNoexternalNosvg <<EOF
0.06592255791616496 61
0.08789674388821994 19
0.24171604569260485 1
0.10987092986027493 3
0.1538193018043849 1
0.04394837194410997 10
0.21974185972054985 1
0.17579348777643988 1
0.2636902316646598 2
0.2856644176367148 1
EOF

set key outside below
set boxwidth 0.021974185972054985
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset