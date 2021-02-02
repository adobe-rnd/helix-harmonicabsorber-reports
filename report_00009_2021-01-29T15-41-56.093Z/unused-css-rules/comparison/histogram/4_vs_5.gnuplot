reset

$pagesCachedNoexternalNomediaNocss <<EOF
165.53418217194758 59
0 33
331.06836434389515 8
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
165.53418217194758 55
331.06836434389515 7
496.60254651584273 1
0 37
EOF

set key outside below
set boxwidth 165.53418217194758
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
