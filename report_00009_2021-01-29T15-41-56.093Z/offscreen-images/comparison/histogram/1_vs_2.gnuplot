reset

$pagesCached <<EOF
1251.3207509021727 38
0 62
EOF

$pagesCachedNoexternal <<EOF
1251.3207509021727 61
0 39
EOF

set key outside below
set boxwidth 1251.3207509021727
set xrange [0:1800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/offscreen-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
