reset

$pagesCachedNoexternalNomedia <<EOF
0.002019818300452413 21
0 65
-0.002019818300452413 14
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 58
0.002019818300452413 28
-0.002019818300452413 13
-0.004039636600904826 1
EOF

set key outside below
set boxwidth 0.002019818300452413
set xrange [-0.003048599837222304:0.002742461950465861]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
