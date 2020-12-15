reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-blocking-time/comparison/histogram/1_vs_2.svg"

$pages <<EOF
188.93731930085366 2
323.89254737289195 3
269.91045614407665 11
296.9015017584843 82
404.86568421611497 1
215.9283649152613 1
EOF

$pagesCached <<EOF
188.93731930085366 1
296.9015017584843 41
215.9283649152613 1
350.8835929872996 4
269.91045614407665 50
323.89254737289195 3
EOF

set key outside below
set boxwidth 26.991045614407664
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset