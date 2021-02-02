reset

$pagesCachedNoexternalNomediaNocss <<EOF
4973.666016265453 75
2486.8330081327267 7
7460.49902439818 14
12434.165040663633 1
14920.99804879636 1
9947.332032530907 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
4973.666016265453 65
2486.8330081327267 17
12434.165040663633 2
7460.49902439818 15
14920.99804879636 1
EOF

set key outside below
set boxwidth 2486.8330081327267
set xrange [2221.2619999999997:15666.501]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
