reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
1.347827412326975 4
1.7971032164359666 82
2.2463790205449583 14
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.7971032164359666 56
2.2463790205449583 7
1.347827412326975 36
2.69565482465395 1
EOF

set key outside below
set boxwidth 0.44927580410899165
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset