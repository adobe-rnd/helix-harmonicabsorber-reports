reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
1548.3887792134344 66
1935.485974016793 34
EOF

$pagesCachedNoexternalNosvg <<EOF
1935.485974016793 99
2322.5831688201515 1
EOF

set key outside below
set boxwidth 387.0971948033586
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset