reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/1_vs_2.svg"

$pages <<EOF
12145.195851894643 1
84.34163786037946 98
8181.138872456808 1
EOF

$pagesCached <<EOF
84.34163786037946 1
0 99
EOF

set key outside below
set boxwidth 84.34163786037946
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset