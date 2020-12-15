reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/1_vs_2.svg"

$pages <<EOF
842.8686068765131 100
EOF

$pagesCached <<EOF
842.8686068765131 1
0 99
EOF

set key outside below
set boxwidth 842.8686068765131
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset