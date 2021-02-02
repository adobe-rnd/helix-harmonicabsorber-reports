reset

$pagesCachedNoexternalNomedia <<EOF
0 57
146.52471723782153 39
293.04943447564307 4
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
146.52471723782153 29
0 68
293.04943447564307 3
EOF

set key outside below
set boxwidth 146.52471723782153
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
