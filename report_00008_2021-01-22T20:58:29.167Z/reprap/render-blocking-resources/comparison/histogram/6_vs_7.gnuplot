reset

$pagesCachedNoexternalNofonts <<EOF
0 75
250.79596874209236 5
501.5919374841847 20
EOF

$pagesCachedNoexternalNosvg <<EOF
250.79596874209236 94
501.5919374841847 6
EOF

set key outside below
set boxwidth 250.79596874209236
set xrange [5:473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes

reset
