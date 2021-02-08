reset

$pagesCached <<EOF
13300.06918361843 2
4433.356394539477 65
8866.712789078954 33
EOF

$pagesCachedNoadtech <<EOF
8866.712789078954 2
4433.356394539477 69
0 29
EOF

set key outside below
set boxwidth 4433.356394539477
set xrange [2087.5954999999994:12512.440109029718]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
