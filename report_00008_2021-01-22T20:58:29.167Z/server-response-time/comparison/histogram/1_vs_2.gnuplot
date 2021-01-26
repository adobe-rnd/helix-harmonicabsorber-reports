reset

$pages <<EOF
12098.366329737953 1
88.95857595395555 98
8184.1889877639105 1
EOF

$pagesCached <<EOF
88.95857595395555 1
0 99
EOF

set key outside below
set boxwidth 88.95857595395555
set xrange [1.296:12103.054]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/server-response-time/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
