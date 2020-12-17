reset

$pagesCachedNoexternalNoimg <<EOF
1743.652014623632 35
2092.3824175483587 65
EOF

$pagesCachedNoexternalNocss <<EOF
1743.652014623632 100
EOF

set key outside below
set boxwidth 348.73040292472643
set xrange [1664:2051]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes

reset
