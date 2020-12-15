reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
667.696571812517 100
EOF

$pagesCachedNoadtech <<EOF
667.696571812517 60
0 40
EOF

set key outside below
set boxwidth 667.696571812517
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset