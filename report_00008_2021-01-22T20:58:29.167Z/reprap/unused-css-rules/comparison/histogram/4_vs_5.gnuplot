reset

$pagesCachedNoadtech <<EOF
300 100
EOF

$pagesCachedNoexternal <<EOF
300 100
EOF

set key outside below
set boxwidth 0.1
set xrange [299.99:300.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset