reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
339.3306127455761 68
226.22040849705073 9
113.11020424852536 23
EOF

$pagesCachedNoexternalNocss <<EOF
339.3306127455761 91
113.11020424852536 5
0 4
EOF

set key outside below
set boxwidth 113.11020424852536
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset