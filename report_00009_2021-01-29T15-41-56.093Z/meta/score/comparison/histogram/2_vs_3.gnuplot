reset

$pagesCachedNoexternal <<EOF
0.3973238316302977 65
0.3178590653042382 31
0.23839429897817865 4
EOF

$pagesCachedNoexternalNomedia <<EOF
0.3178590653042382 49
0.3973238316302977 41
0.23839429897817865 10
EOF

set key outside below
set boxwidth 0.07946476632605955
set xrange [0.2:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
