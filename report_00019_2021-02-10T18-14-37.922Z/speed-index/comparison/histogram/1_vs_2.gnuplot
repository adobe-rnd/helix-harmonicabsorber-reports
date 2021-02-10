reset

$pagesCached <<EOF
8377.893496517752 10
4188.946748258876 90
EOF

$pagesCachedNoadtech <<EOF
8377.893496517752 1
0 92
4188.946748258876 7
EOF

set key outside below
set boxwidth 4188.946748258876
set xrange [1904.3046:9996.44489854556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
