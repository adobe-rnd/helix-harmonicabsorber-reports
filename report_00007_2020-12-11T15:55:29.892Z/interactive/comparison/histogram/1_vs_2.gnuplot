reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/comparison/histogram/1_vs_2.svg"

$pages <<EOF
12867.06398300576 1
12062.8724840679 56
11258.68098513004 43
EOF

$pagesCached <<EOF
11258.68098513004 100
EOF

set key outside below
set boxwidth 804.19149893786
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset