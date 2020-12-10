reset
set terminal svg size 640, 500
set output "reprap/cumulative-layout-shift/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
0.20048039742308038 54
0.40096079484616076 46
EOF

$pagesCachedNoadtech <<EOF
0.20048039742308038 63
0 17
0.40096079484616076 20
EOF

set key outside below
set boxwidth 0.20048039742308038
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset