reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0.07803550973814538 49
0.05202367315876359 37
0.260118365793818 3
0.10404734631752718 6
0.15607101947629076 2
0.23410652921443617 1
0.026011836579381796 1
0.28613020237319975 1
EOF

$pagesCachedNoexternalNoimg <<EOF
0.05202367315876359 36
0.10404734631752718 6
0.07803550973814538 53
0.18208285605567257 1
0.15607101947629076 2
0.130059182896909 1
0.23410652921443617 1
EOF

set key outside below
set boxwidth 0.026011836579381796
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset