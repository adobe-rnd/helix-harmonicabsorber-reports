reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preconnect/comparison/histogram/1_vs_2.svg"

$pages <<EOF
0 2
348.0680479785207 98
EOF

$pagesCached <<EOF
348.0680479785207 2
0 98
EOF

set key outside below
set boxwidth 348.0680479785207
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset