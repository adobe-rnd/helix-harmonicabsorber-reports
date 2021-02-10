reset

$pagesCached <<EOF
2657328.193225513 100
EOF

$pagesCachedNoadtech <<EOF
1328664.0966127566 100
EOF

set key outside below
set boxwidth 1328664.0966127566
set xrange [1060906:2218797]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
