reset

$pagesCachedNoexternalNomedia <<EOF
160.5065377265063 61
0 32
321.0130754530126 7
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
160.5065377265063 56
0 37
321.0130754530126 7
EOF

set key outside below
set boxwidth 160.5065377265063
set xrange [0:380]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
