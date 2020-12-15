reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
3941.441261899097 57
7882.882523798194 43
EOF

$pagesCachedNoexternalNocss <<EOF
3941.441261899097 100
EOF

set key outside below
set boxwidth 3941.441261899097
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset