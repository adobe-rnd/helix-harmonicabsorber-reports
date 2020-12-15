reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0 22
0.1677610841996349 68
0.3355221683992698 3
1.1743275893974443 7
EOF

$pagesCachedNoexternalNoimg <<EOF
0.3355221683992698 19
0.1677610841996349 80
1.1743275893974443 1
EOF

set key outside below
set boxwidth 0.1677610841996349
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset