reset

$pagesCachedNoexternalNomediaNocss <<EOF
0.3020683403050222 63
0.40275778707336296 32
0.20137889353668148 4
0.10068944676834074 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.3020683403050222 49
0.40275778707336296 40
0.20137889353668148 8
0.10068944676834074 3
EOF

set key outside below
set boxwidth 0.10068944676834074
set xrange [0.11729575002372292:0.4283688948059046]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
