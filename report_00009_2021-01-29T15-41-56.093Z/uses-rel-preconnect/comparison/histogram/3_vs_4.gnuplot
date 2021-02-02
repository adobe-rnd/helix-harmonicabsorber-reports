reset

$pagesCachedNoexternalNomedia <<EOF
262.0591438696769 75
0 11
131.02957193483846 14
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
262.0591438696769 80
0 6
131.02957193483846 14
EOF

set key outside below
set boxwidth 131.02957193483846
set xrange [0:309.12]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
