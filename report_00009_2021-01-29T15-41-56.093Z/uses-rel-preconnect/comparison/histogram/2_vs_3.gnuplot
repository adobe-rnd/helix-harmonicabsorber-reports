reset

$pagesCachedNoexternal <<EOF
303.9211068086611 66
0 7
151.96055340433054 27
EOF

$pagesCachedNoexternalNomedia <<EOF
151.96055340433054 23
303.9211068086611 66
0 11
EOF

set key outside below
set boxwidth 151.96055340433054
set xrange [0:310.228]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
