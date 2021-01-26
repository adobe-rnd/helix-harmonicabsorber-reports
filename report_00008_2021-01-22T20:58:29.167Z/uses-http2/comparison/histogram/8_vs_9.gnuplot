reset

$pagesCachedNoexternalNoimg <<EOF
339.330612745576 68
226.22040849705067 9
113.11020424852533 23
EOF

$pagesCachedNoexternalNocss <<EOF
339.330612745576 91
113.11020424852533 5
0 4
EOF

set key outside below
set boxwidth 113.11020424852533
set xrange [0:330]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes

reset
