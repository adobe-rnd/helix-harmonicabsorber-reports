reset

$pages <<EOF
2706.8236636237452 42
2255.6863863531207 58
EOF

$pagesCached <<EOF
2706.8236636237452 1
2255.6863863531207 99
EOF

set key outside below
set boxwidth 451.13727727062417
set xrange [2052.973:2711.433]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
