reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
4373.057630739768 1
4548.897360647136 20
4617.704211480454 1
4556.542566295283 73
4571.832977591575 3
4541.25215499899 1
4533.606949350843 1
EOF

$pagesCachedNointeractive <<EOF
4556.542566295283 86
4548.897360647136 11
4533.606949350843 2
4571.832977591575 1
EOF

set key outside below
set boxwidth 7.645205648146447
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset