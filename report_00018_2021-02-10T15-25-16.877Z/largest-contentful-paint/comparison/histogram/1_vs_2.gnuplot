reset

$pagesCached <<EOF
14631.203124348389 100
EOF

$pagesCachedNoadtech <<EOF
7315.601562174194 100
EOF

set key outside below
set boxwidth 7315.601562174194
set xrange [7633.8285:14930.861999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
