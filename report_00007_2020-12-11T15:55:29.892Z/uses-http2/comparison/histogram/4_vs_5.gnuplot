reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
171.76397050707433 38
0 60
343.52794101414867 2
EOF

$pagesCachedNoexternal <<EOF
171.76397050707433 44
0 52
343.52794101414867 4
EOF

set key outside below
set boxwidth 171.76397050707433
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset