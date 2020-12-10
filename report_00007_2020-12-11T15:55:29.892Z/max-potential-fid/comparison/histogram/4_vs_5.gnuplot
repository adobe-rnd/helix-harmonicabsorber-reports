reset
set terminal svg size 640, 500
set output "reprap/max-potential-fid/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
26.91176785594177 67
31.39706249859873 31
35.88235714125569 2
EOF

$pagesCachedNoexternal <<EOF
31.39706249859873 9
26.91176785594177 82
35.88235714125569 9
EOF

set key outside below
set boxwidth 4.485294642656961
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset