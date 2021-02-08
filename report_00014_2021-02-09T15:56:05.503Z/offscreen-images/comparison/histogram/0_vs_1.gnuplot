reset

$pages <<EOF
188.45621807501882 65
376.91243615003765 17
0 18
EOF

$pagesCached <<EOF
188.45621807501882 71
0 13
376.91243615003765 16
EOF

set key outside below
set boxwidth 188.45621807501882
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/offscreen-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
