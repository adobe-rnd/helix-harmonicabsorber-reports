reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
48.726393164375764 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
24.363196582187882 99
48.726393164375764 1
EOF

set key outside below
set boxwidth 24.363196582187882
set xrange [15.947999999999993:49.08399999999998]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
