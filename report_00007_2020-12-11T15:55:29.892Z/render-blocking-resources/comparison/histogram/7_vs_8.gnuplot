reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0 91
324.55649994964887 9
EOF

$pagesCachedNoexternalNoimg <<EOF
0 35
324.55649994964887 65
EOF

set key outside below
set boxwidth 324.55649994964887
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset