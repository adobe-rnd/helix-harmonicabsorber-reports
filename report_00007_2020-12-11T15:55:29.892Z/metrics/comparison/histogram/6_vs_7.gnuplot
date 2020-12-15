reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
1548.2832935481576 66
1935.354116935197 34
EOF

$pagesCachedNoexternalNosvg <<EOF
1935.354116935197 99
2322.4249403222366 1
EOF

set key outside below
set boxwidth 387.0708233870394
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset