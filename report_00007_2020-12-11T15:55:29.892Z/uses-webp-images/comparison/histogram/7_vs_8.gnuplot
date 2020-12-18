reset

$pagesCachedNoexternalNosvg <<EOF
31934.794633072263 100
EOF

$pagesCachedNoexternalNoimg <<EOF
0 100
EOF

set key outside below
set boxwidth 31934.794633072263
set xrange [0:27450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes

reset