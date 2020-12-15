reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
7.912770844283858 61
5.934578133212893 36
9.890963555354823 1
11.869156266425787 1
3.956385422141929 1
EOF

$pagesCachedNoexternal <<EOF
7.912770844283858 4
5.934578133212893 90
3.956385422141929 6
EOF

set key outside below
set boxwidth 1.9781927110709645
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset