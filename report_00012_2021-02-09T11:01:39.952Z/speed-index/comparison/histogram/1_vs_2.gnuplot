reset

$pagesCached <<EOF
10002.666884253676 1
5001.333442126838 99
EOF

$pagesCachedNoadtech <<EOF
2500.666721063419 100
EOF

set key outside below
set boxwidth 2500.666721063419
set xrange [2294.4706096358664:9466.782442558258]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
