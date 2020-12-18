reset

$pages <<EOF
5086.079998620147 1
1924.4627021805961 83
2061.9243237649243 11
2199.385945349253 4
4811.15675545149 1
EOF

$pagesCached <<EOF
1924.4627021805961 72
2199.385945349253 22
2061.9243237649243 6
EOF

set key outside below
set boxwidth 137.4616215843283
set xrange [1945.0035000000003:5079.971500000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
