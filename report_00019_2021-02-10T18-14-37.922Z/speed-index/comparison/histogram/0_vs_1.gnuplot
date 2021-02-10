reset

$pages <<EOF
9434.070081097263 2
6289.380054064843 63
4717.0350405486315 32
7861.725067581054 3
EOF

$pagesCached <<EOF
9434.070081097263 2
4717.0350405486315 36
6289.380054064843 61
3144.6900270324213 1
EOF

set key outside below
set boxwidth 1572.3450135162107
set xrange [3764.706040252583:9996.44489854556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
