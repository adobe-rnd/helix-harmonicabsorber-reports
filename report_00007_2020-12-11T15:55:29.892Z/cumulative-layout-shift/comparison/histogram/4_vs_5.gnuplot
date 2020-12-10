reset
set terminal svg size 640, 500
set output "reprap/cumulative-layout-shift/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
0.13995930719131264 66
0.2799186143826253 29
0.4198779215739379 4
0 1
EOF

$pagesCachedNoexternal <<EOF
1.119674457530501 4
0.13995930719131264 65
0.2799186143826253 19
0.4198779215739379 12
EOF

set key outside below
set boxwidth 0.13995930719131264
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset