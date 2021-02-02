reset

$pagesCached <<EOF
156.9502066105998 41
0 56
313.9004132211996 3
EOF

$pagesCachedNoexternal <<EOF
156.9502066105998 34
0 65
313.9004132211996 1
EOF

set key outside below
set boxwidth 156.9502066105998
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
