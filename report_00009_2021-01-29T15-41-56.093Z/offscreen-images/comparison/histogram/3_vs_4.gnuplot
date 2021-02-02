reset

$pagesCachedNoexternalNomedia <<EOF
0 55
1183.4361695257269 45
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 55
1183.4361695257269 45
EOF

set key outside below
set boxwidth 1183.4361695257269
set xrange [0:1650]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/offscreen-images/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
