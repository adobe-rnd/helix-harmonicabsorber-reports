reset

$pagesCachedNoexternal <<EOF
4925.149325320941 76
6566.865767094589 10
3283.4328835472943 10
8208.582208868236 2
1641.7164417736471 2
EOF

$pagesCachedNoexternalNomedia <<EOF
4925.149325320941 73
3283.4328835472943 8
6566.865767094589 13
8208.582208868236 5
9850.298650641882 1
EOF

set key outside below
set boxwidth 1641.7164417736471
set xrange [2198.8225:9053.249]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
