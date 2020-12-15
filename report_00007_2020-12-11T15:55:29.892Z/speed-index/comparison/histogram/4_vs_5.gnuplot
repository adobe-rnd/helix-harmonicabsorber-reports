reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
2630.6496012768143 70
2511.0746194005956 29
2750.224583153033 1
EOF

$pagesCachedNoexternal <<EOF
2511.0746194005956 32
2630.6496012768143 64
2750.224583153033 4
EOF

set key outside below
set boxwidth 119.57498187621883
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset