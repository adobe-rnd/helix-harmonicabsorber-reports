reset

$pagesCached <<EOF
7243.633372960915 18
3621.8166864804575 82
EOF

$pagesCachedNoadtech <<EOF
3621.8166864804575 100
EOF

set key outside below
set boxwidth 3621.8166864804575
set xrange [1896.4170000000004:6631.904217945412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
