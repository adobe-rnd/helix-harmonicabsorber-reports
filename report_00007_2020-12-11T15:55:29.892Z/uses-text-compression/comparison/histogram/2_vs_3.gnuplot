reset
set terminal svg size 640, 500
set output "reprap/uses-text-compression/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
5848.069688911624 1
5700.948438876111 15
5781.8651263956435 1
5708.304501377887 82
5723.016626381438 1
EOF

$pagesCachedNointeractive <<EOF
5708.304501377887 92
5723.016626381438 3
5700.948438876111 5
EOF

set key outside below
set boxwidth 7.356062501775628
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset