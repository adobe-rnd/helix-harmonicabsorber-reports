reset

$pages <<EOF
14654.46187692337 69
13792.434707692582 16
12930.407538461795 12
11206.353200000223 3
EOF

$pagesCached <<EOF
12068.38036923101 1
14654.46187692337 35
13792.434707692582 64
EOF

set key outside below
set boxwidth 862.0271692307864
set xrange [11069.418999999998:15064.08195]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
