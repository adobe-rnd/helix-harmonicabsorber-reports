reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
522.0117284318655 100
EOF

$pagesCachedNoadtech <<EOF
522.0117284318655 100
EOF

set key outside below
set boxwidth 174.00390947728852
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset