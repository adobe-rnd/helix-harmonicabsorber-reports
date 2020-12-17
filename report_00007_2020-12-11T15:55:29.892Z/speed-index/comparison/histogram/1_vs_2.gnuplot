reset

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
set xrange [4185.297575146969:29476.904781177953]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
