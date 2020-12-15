reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
0.2020961977367637 54
0.4041923954735274 46
EOF

$pagesCachedNoadtech <<EOF
0.2020961977367637 63
0 17
0.4041923954735274 20
EOF

set key outside below
set boxwidth 0.2020961977367637
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset