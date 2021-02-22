reset

$pagesCached <<EOF
8698.03511309093 22
4349.017556545465 78
EOF

$pagesCachedNoadtech <<EOF
4349.017556545465 1
0 99
EOF

set key outside below
set boxwidth 4349.017556545465
set xrange [1899.3210000000001:9487.57685572942]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
