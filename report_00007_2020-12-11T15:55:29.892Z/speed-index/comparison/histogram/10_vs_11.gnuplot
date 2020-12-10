reset
set terminal svg size 640, 490
set output "reprap/speed-index/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1482.5545706418627 78
2223.831855962794 14
1853.1932133023283 8
EOF

set key outside below
set boxwidth 370.6386426604657
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset