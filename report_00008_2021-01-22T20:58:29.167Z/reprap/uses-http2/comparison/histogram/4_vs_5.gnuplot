reset

$pagesCachedNoadtech <<EOF
171.7639705070743 38
0 60
343.5279410141486 2
EOF

$pagesCachedNoexternal <<EOF
171.7639705070743 44
0 52
343.5279410141486 4
EOF

set key outside below
set boxwidth 171.7639705070743
set xrange [0:320]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
