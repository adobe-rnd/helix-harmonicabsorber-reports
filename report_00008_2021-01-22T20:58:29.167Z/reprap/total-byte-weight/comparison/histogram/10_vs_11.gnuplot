reset

$pagesCachedNoexternalNojs <<EOF
406265.51390440814 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 100
EOF

set key outside below
set boxwidth 406265.51390440814
set xrange [107089:466013]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/histogram/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
