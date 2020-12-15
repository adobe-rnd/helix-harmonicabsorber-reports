reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
0.144482448197672 66
0.288964896395344 29
0.43344734459301604 4
0 1
EOF

$pagesCachedNoexternal <<EOF
1.155859585581376 4
0.144482448197672 65
0.288964896395344 19
0.43344734459301604 12
EOF

set key outside below
set boxwidth 0.144482448197672
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset