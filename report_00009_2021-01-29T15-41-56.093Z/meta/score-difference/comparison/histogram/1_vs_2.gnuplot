reset

$pagesCached <<EOF
0 100
EOF

$pagesCachedNoexternal <<EOF
0 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:2.7755575615628914e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
