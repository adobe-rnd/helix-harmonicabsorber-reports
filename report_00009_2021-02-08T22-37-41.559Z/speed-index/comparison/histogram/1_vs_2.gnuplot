reset

$pagesCached <<EOF
9647.787352332527 1
4823.8936761662635 99
EOF

$pagesCachedNoadtech <<EOF
2411.9468380831318 100
EOF

set key outside below
set boxwidth 2411.9468380831318
set xrange [2294.4706096358664:9466.782442558258]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
