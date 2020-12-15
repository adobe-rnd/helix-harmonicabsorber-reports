reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
6853236.861266113 100
EOF

$pagesCachedNoexternalNoimg <<EOF
0 100
EOF

set key outside below
set boxwidth 6853236.861266113
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset