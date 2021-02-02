reset

$pagesCached <<EOF
0 76
179.13653264533377 15
89.56826632266689 5
268.70479896800066 4
EOF

$pagesCachedNoexternal <<EOF
0 87
179.13653264533377 10
268.70479896800066 1
89.56826632266689 2
EOF

set key outside below
set boxwidth 89.56826632266689
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
