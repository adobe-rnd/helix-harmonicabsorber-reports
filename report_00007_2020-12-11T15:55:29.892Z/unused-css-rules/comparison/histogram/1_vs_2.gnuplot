reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-css-rules/comparison/histogram/1_vs_2.svg"

$pages <<EOF
350.5189906172948 8
175.2594953086474 83
0 8
525.7784859259422 1
EOF

$pagesCached <<EOF
525.7784859259422 1
175.2594953086474 12
0 87
EOF

set key outside below
set boxwidth 175.2594953086474
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset