reset

$pages <<EOF
5081.612428379522 1
6186.31078237507 2
5302.552099178631 3
5744.43144077685 23
5965.37111157596 69
6849.129794772398 1
3976.914074383973 1
EOF

$pagesCached <<EOF
5965.37111157596 80
5523.491769977741 3
5744.43144077685 13
6186.31078237507 4
EOF

set key outside below
set boxwidth 220.93967079910962
set xrange [4050:6770]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
