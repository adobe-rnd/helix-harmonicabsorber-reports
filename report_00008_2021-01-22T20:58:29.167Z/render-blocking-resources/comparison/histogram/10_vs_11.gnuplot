reset

$pagesCachedNoexternalNojs <<EOF
13.972338428341038 51
6.986169214170519 45
0 4
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
6.986169214170519 81
454.1009989210837 14
307.39144542350283 1
314.37761463767333 1
0 3
EOF

set key outside below
set boxwidth 6.986169214170519
set xrange [0:457]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes

reset
