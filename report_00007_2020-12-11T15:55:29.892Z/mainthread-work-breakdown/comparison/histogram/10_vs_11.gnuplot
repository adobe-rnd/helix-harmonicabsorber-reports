reset
set terminal svg size 640, 500
set output "reprap/mainthread-work-breakdown/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
434.6483077160251 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
543.3103846450314 98
651.9724615740377 2
EOF

set key outside below
set boxwidth 108.66207692900628
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset