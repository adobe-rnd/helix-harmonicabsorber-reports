reset

$pagesCachedNoexternalNomedia <<EOF
1051.5881500774963 74
1261.9057800929957 24
1682.5410401239942 1
1892.8586701394934 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
1261.9057800929957 46
1051.5881500774963 35
1892.8586701394934 3
1682.5410401239942 3
1472.223410108495 11
2103.1763001549925 2
EOF

set key outside below
set boxwidth 210.31763001549928
set xrange [996.3920000000005:2087.7359999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
