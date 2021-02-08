reset

$pages <<EOF
0.26633806622328626 65
0.17755871081552418 3
0.35511742163104837 32
EOF

$pagesCached <<EOF
0.26633806622328626 8
0.35511742163104837 90
0.4438967770388105 2
EOF

set key outside below
set boxwidth 0.08877935540776209
set xrange [0.1957827127216305:0.4187420416717832]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
