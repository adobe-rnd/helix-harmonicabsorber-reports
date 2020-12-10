reset
set terminal svg size 640, 500
set output "reprap/unused-css-rules/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
0 100
EOF

$pagesCachedNoadtech <<EOF
347.3768599391749 100
EOF

set key outside below
set boxwidth 347.3768599391749
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset