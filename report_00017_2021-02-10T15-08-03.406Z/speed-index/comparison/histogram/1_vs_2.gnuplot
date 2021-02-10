reset

$pagesCached <<EOF
8395.362220208186 7
4197.681110104093 93
EOF

$pagesCachedNoadtech <<EOF
8395.362220208186 1
4197.681110104093 6
0 93
EOF

set key outside below
set boxwidth 4197.681110104093
set xrange [1898.2045000000003:10412.083229150821]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
