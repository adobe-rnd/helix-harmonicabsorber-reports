reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/1_vs_2.svg"

$pages <<EOF
350.5604693578601 8
175.28023467893004 83
0 8
525.8407040367902 1
EOF

$pagesCached <<EOF
525.8407040367902 1
175.28023467893004 12
0 87
EOF

set key outside below
set boxwidth 175.28023467893004
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset