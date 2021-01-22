reset

$pagesCached <<EOF
450 1
150 12
0 87
EOF

$pagesCachedNointeractive <<EOF
0 98
150 2
EOF

set key outside below
set boxwidth 0.1
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes

reset
