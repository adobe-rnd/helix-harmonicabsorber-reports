reset
set terminal svg size 640, 500
set output "reprap/unused-javascript/comparison/histogram/1_vs_2.svg"

$pages <<EOF
2599.4942720734307 1
3899.241408110146 2
4549.114976128503 96
1299.7471360367153 1
EOF

$pagesCached <<EOF
4549.114976128503 100
EOF

set key outside below
set boxwidth 649.8735680183577
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset