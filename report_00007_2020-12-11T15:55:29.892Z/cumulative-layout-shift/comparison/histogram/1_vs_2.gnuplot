reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

$pages <<EOF
0.3477474381406772 38
0.6954948762813544 62
EOF

$pagesCached <<EOF
0.3477474381406772 99
0 1
EOF

set key outside below
set boxwidth 0.3477474381406772
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset