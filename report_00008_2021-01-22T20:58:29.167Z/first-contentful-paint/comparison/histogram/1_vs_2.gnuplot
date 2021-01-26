reset

$pages <<EOF
2423.7367370689685 1
2019.7806142241407 44
1885.1285732758645 49
2154.4326551724166 6
EOF

$pagesCached <<EOF
1885.1285732758645 1
2019.7806142241407 72
2154.4326551724166 27
EOF

set key outside below
set boxwidth 134.65204094827604
set xrange [1945.0035000000003:2407.3655]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
