reset

$pagesCachedNoexternalNoimg <<EOF
0 100
EOF

$pagesCachedNoexternalNocss <<EOF
32144.958910903 100
EOF

set key outside below
set boxwidth 32144.958910903
set xrange [0:27610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes

reset
