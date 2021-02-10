reset

$pages <<EOF
0.23375918948020044 2
0.3895986491336674 46
0.4675183789604009 49
0.3116789193069339 2
0.5454381087871344 1
EOF

$pagesCached <<EOF
0.23375918948020044 2
0.3116789193069339 3
0.3895986491336674 14
0.4675183789604009 80
0.5454381087871344 1
EOF

set key outside below
set boxwidth 0.07791972982673348
set xrange [0.21508432752881365:0.5525295247348673]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
