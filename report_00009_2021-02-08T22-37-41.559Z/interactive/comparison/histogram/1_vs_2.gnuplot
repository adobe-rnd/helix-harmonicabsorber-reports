reset

$pagesCached <<EOF
15761.212002900562 19
7880.606001450281 81
EOF

$pagesCachedNoadtech <<EOF
7880.606001450281 97
0 3
EOF

set key outside below
set boxwidth 7880.606001450281
set xrange [2245.366:14119.743000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
