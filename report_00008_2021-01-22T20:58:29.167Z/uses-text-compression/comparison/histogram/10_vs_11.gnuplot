reset

$pagesCachedNoexternalNojs <<EOF
300 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
300 100
EOF

set key outside below
set boxwidth 0.1
set xrange [299.99:300.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/histogram/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes

reset
