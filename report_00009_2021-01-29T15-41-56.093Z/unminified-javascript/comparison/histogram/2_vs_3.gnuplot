reset

$pagesCachedNoexternal <<EOF
0 87
136.31025761787313 10
272.62051523574627 1
68.15512880893657 2
EOF

$pagesCachedNoexternalNomedia <<EOF
0 83
136.31025761787313 14
272.62051523574627 1
68.15512880893657 2
EOF

set key outside below
set boxwidth 68.15512880893657
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
