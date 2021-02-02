reset

$pagesCached <<EOF
0 62
0.002044065231025898 27
-0.002044065231025898 11
EOF

$pagesCachedNoexternal <<EOF
0 60
0.002044065231025898 21
-0.002044065231025898 19
EOF

set key outside below
set boxwidth 0.002044065231025898
set xrange [-0.0025504190984783483:0.002643158889091682]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
