reset

$pages <<EOF
6635.686209831131 48
0 39
3317.8431049155656 13
EOF

$pagesCached <<EOF
6635.686209831131 1
3317.8431049155656 96
0 3
EOF

set key outside below
set boxwidth 3317.8431049155656
set xrange [900:7130]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
