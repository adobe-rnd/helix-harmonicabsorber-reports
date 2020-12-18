reset

$pages <<EOF
3.5267544148082997 83
7.053508829616599 2
0 15
EOF

$pagesCached <<EOF
3.5267544148082997 2
0 98
EOF

set key outside below
set boxwidth 3.5267544148082997
set xrange [0.0968:5.4239999999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
