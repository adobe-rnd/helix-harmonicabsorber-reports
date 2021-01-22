reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
550.1637745272052 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
366.77584968480346 100
EOF

set key outside below
set boxwidth 183.38792484240173
set xrange [348.948:604.8239999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
