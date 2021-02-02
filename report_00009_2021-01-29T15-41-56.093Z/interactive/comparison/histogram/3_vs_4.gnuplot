reset

$pagesCachedNoexternalNomedia <<EOF
17585.029747764576 20
15631.137553568511 59
13677.245359372448 21
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
17585.029747764576 38
15631.137553568511 48
13677.245359372448 14
EOF

set key outside below
set boxwidth 1953.8921941960639
set xrange [13701.3285:18279.042500000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
