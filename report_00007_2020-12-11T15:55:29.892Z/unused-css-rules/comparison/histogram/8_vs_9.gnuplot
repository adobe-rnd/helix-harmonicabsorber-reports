reset

$pagesCachedNoexternalNoimg <<EOF
349.01414899532705 100
EOF

$pagesCachedNoexternalNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 349.01414899532705
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-css-rules/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes

reset
