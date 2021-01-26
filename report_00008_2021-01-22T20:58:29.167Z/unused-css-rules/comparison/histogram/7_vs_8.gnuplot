reset

$pagesCachedNoexternalNosvg <<EOF
300 100
EOF

$pagesCachedNoexternalNoimg <<EOF
300 100
EOF

set key outside below
set boxwidth 0.1
set xrange [299.99:300.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/unused-css-rules/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes

reset
