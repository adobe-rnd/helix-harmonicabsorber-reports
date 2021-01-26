reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
2554.783570645787 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2554.783570645787 100
EOF

set key outside below
set boxwidth 283.86484118286523
set xrange [2440:2684]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
