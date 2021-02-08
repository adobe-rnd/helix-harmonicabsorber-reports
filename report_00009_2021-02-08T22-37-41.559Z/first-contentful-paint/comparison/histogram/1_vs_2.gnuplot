reset

$pagesCached <<EOF
4298.094034991811 1
2578.8564209950864 36
2471.404070120291 58
2686.3087718698816 3
2793.761122744677 1
2363.951719245496 1
EOF

$pagesCachedNoadtech <<EOF
2363.951719245496 17
2471.404070120291 81
2256.4993683707007 2
EOF

set key outside below
set boxwidth 107.45235087479527
set xrange [2229.366:4329.7725]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
