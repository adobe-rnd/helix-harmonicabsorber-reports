reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
11499.471142324786 1
10976.767908582751 40
11029.038231956954 2
11002.903070269853 3
10950.63274689565 53
10924.497585208548 1
EOF

$pagesCachedNointeractive <<EOF
10976.767908582751 23
10950.63274689565 73
11002.903070269853 3
10924.497585208548 1
EOF

set key outside below
set boxwidth 26.13516168710179
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset