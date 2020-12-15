reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-javascript/comparison/histogram/1_vs_2.svg"

$pages <<EOF
0 40
146.90158263586505 60
EOF

$pagesCached <<EOF
0 100
EOF

set key outside below
set boxwidth 146.90158263586505
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset