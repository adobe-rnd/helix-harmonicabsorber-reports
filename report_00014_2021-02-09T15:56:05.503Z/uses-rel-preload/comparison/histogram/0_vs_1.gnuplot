reset

$pages <<EOF
1895.1546902581454 69
0 26
3790.3093805162907 5
EOF

$pagesCached <<EOF
0 5
1895.1546902581454 90
3790.3093805162907 5
EOF

set key outside below
set boxwidth 1895.1546902581454
set xrange [0:3274]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
