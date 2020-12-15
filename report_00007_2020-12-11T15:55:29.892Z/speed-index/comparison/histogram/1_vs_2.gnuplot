reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/comparison/histogram/1_vs_2.svg"

$pages <<EOF
29575.342703513226 1
4929.223783918871 28
6572.298378558495 70
23003.04432495473 1
EOF

$pagesCached <<EOF
4929.223783918871 100
EOF

set key outside below
set boxwidth 1643.0745946396237
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset