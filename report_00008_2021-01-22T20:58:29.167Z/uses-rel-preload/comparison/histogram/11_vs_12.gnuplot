reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
533.5193505003388 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
533.5193505003388 100
EOF

set key outside below
set boxwidth 177.8397835001129
set xrange [452:608]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes

reset
