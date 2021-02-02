reset

$pagesCachedNoexternalNomediaNocss <<EOF
0 60
0.0020829839299052124 27
-0.0020829839299052124 13
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 63
0.0020829839299052124 20
-0.0020829839299052124 17
EOF

set key outside below
set boxwidth 0.0020829839299052124
set xrange [-0.003048599837222304:0.002742461950465861]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
