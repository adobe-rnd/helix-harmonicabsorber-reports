reset
set terminal svg size 640, 500
set output "reprap/first-meaningful-paint/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
2058.1014258961377 96
2352.1159153098715 4
EOF

$pagesCachedNoadtech <<EOF
2058.1014258961377 60
1764.0869364824036 40
EOF

set key outside below
set boxwidth 294.01448941373394
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset