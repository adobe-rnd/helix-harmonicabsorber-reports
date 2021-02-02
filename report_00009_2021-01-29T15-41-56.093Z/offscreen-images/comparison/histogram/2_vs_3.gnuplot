reset

$pagesCachedNoexternal <<EOF
1241.828863593001 61
0 39
EOF

$pagesCachedNoexternalNomedia <<EOF
0 57
1241.828863593001 43
EOF

set key outside below
set boxwidth 1241.828863593001
set xrange [0:1800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/offscreen-images/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
