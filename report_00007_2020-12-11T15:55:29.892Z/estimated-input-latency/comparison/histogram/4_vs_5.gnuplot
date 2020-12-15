reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/estimated-input-latency/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
12.800000000000008 100
EOF

$pagesCachedNoexternal <<EOF
12.800000000000008 100
EOF

set key outside below
set boxwidth 2.0780598959513043e-14
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset