reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
0.2129898484387515 55
0.425979696877503 44
0 1
EOF

$pagesCachedNointeractive <<EOF
0.2129898484387515 55
0.425979696877503 45
EOF

set key outside below
set boxwidth 0.2129898484387515
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset