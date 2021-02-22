reset

$pages <<EOF
9153.613389065193 2
6102.408926043462 79
4576.806694532596 17
7628.011157554328 2
EOF

$pagesCached <<EOF
9153.613389065193 1
6102.408926043462 63
4576.806694532596 36
EOF

set key outside below
set boxwidth 1525.6022315108655
set xrange [4435.740129810638:9666.154918527971]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/speed-index/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
