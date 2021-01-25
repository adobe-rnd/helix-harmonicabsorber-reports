reset

$pagesCachedNoexternalNojs <<EOF
0 98
29.703548914933098 2
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
29.703548914933098 99
59.407097829866196 1
EOF

set key outside below
set boxwidth 29.703548914933098
set xrange [11.64:48.67999999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/histogram/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
