reset

$pages <<EOF
2984.6566442921117 85
3979.5421923894824 15
EOF

$pagesCached <<EOF
2984.6566442921117 38
1989.7710961947412 60
3979.5421923894824 2
EOF

set key outside below
set boxwidth 994.8855480973706
set xrange [2089.3424999999997:4216.841]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
