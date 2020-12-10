reset
set terminal svg size 640, 500
set output "reprap/render-blocking-resources/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
14.18449811515508 51
7.09224905757754 45
0 4
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
7.09224905757754 81
453.90393968496255 14
312.0589585334118 2
0 3
EOF

set key outside below
set boxwidth 7.09224905757754
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset