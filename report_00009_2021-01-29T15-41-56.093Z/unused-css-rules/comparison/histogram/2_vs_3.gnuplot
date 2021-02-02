reset

$pagesCachedNoexternal <<EOF
158.39253390494568 66
0 28
316.78506780989136 6
EOF

$pagesCachedNoexternalNomedia <<EOF
0 28
158.39253390494568 61
316.78506780989136 11
EOF

set key outside below
set boxwidth 158.39253390494568
set xrange [0:370]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
