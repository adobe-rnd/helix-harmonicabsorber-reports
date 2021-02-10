reset

$pages <<EOF
300.27496049330875 29
150.13748024665438 70
450.41244073996313 1
EOF

$pagesCached <<EOF
150.13748024665438 77
300.27496049330875 22
0 1
EOF

set key outside below
set boxwidth 150.13748024665438
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
