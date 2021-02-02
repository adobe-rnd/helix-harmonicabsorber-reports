reset

$pagesCachedNoexternalNomedia <<EOF
7371.252924998294 62
6142.710770831911 31
4914.168616665529 6
3685.626462499147 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
7371.252924998294 68
3685.626462499147 2
6142.710770831911 27
8599.795079164676 2
4914.168616665529 1
EOF

set key outside below
set boxwidth 1228.5421541663823
set xrange [3120:8440]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
