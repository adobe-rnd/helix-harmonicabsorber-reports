reset

$pagesCachedNoexternal <<EOF
0 60
0.0020987518532572485 21
-0.0020987518532572485 19
EOF

$pagesCachedNoexternalNomedia <<EOF
0.0020987518532572485 18
0 68
-0.0020987518532572485 14
EOF

set key outside below
set boxwidth 0.0020987518532572485
set xrange [-0.0025224749273300897:0.002573044984808225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
