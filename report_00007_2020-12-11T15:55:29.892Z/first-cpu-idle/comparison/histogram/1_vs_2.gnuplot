reset
set terminal svg size 640, 500
set output "reprap/first-cpu-idle/comparison/histogram/1_vs_2.svg"

$pages <<EOF
5073.303481569441 1
1972.9513539436714 90
2113.8764506539337 6
2677.5768374949826 1
2254.801547364196 1
4791.453288148916 1
EOF

$pagesCached <<EOF
1972.9513539436714 72
2254.801547364196 22
2395.726644074458 1
2113.8764506539337 5
EOF

set key outside below
set boxwidth 140.92509671026224
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset