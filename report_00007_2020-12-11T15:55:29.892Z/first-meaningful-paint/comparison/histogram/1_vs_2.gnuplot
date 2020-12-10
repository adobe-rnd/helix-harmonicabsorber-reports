reset
set terminal svg size 640, 500
set output "reprap/first-meaningful-paint/comparison/histogram/1_vs_2.svg"

$pages <<EOF
5032.58182922842 1
1986.5454589059555 91
2118.981822833019 7
4900.145465301357 1
EOF

$pagesCached <<EOF
1986.5454589059555 73
2251.418186760083 22
2118.981822833019 5
EOF

set key outside below
set boxwidth 132.4363639270637
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset