reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
0.1499477896567608 62
0 32
0.2998955793135216 6
EOF

$pagesCachedNoexternalNosvg <<EOF
0 22
0.1499477896567608 35
0.2998955793135216 36
1.1995823172540865 7
EOF

set key outside below
set boxwidth 0.1499477896567608
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset