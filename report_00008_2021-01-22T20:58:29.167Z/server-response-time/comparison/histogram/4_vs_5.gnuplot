reset

$pagesCachedNoadtech <<EOF
2.200835361121105 13
1.6506265208408288 71
1.1004176805605526 16
EOF

$pagesCachedNoexternal <<EOF
2.200835361121105 32
1.1004176805605526 8
1.6506265208408288 58
2.751044201401381 2
EOF

set key outside below
set boxwidth 0.5502088402802763
set xrange [1.274:2.838]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/server-response-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
