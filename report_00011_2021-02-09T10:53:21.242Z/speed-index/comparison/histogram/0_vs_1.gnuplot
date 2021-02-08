reset

$pages <<EOF
9541.753784907833 82
4770.876892453916 16
19083.507569815665 2
EOF

$pagesCached <<EOF
9541.753784907833 1
4770.876892453916 99
EOF

set key outside below
set boxwidth 4770.876892453916
set xrange [4431.296767679032:19426.688824625326]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/speed-index/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
