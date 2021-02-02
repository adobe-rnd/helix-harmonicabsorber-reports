reset

$pagesCachedNoexternalNomedia <<EOF
78.832894463656 52
157.665788927312 41
236.498683390968 5
9144.615757784097 1
12376.764430793992 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
157.665788927312 63
78.832894463656 27
315.331577854624 2
236.498683390968 7
12297.931536330336 1
EOF

set key outside below
set boxwidth 78.832894463656
set xrange [83.087:12411.76]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
