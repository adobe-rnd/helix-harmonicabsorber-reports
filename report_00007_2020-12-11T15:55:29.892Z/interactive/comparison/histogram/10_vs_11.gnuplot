reset
set terminal svg size 640, 500
set output "reprap/interactive/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
1479.0798610455345 76
1553.0338540978114 24
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1479.0798610455345 78
2144.665798516025 14
1922.803819359195 2
1848.8498263069182 6
EOF

set key outside below
set boxwidth 73.95399305227673
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset