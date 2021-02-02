reset

$pagesCachedNoexternal <<EOF
149.4492170705594 34
0 65
298.8984341411188 1
EOF

$pagesCachedNoexternalNomedia <<EOF
0 57
149.4492170705594 40
298.8984341411188 3
EOF

set key outside below
set boxwidth 149.4492170705594
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
