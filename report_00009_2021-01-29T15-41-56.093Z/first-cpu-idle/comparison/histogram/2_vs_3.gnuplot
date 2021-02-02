reset

$pagesCachedNoexternal <<EOF
5046.955830892556 78
3364.6372205950374 9
6729.274441190075 8
8411.593051487594 2
1682.3186102975187 3
EOF

$pagesCachedNoexternalNomedia <<EOF
5046.955830892556 73
3364.6372205950374 9
6729.274441190075 12
8411.593051487594 5
13458.54888238015 1
EOF

set key outside below
set boxwidth 1682.3186102975187
set xrange [2198.8225:12622.564]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
