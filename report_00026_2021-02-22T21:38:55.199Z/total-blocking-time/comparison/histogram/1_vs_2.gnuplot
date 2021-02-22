reset

$pagesCached <<EOF
697.9555057496477 1
232.6518352498826 97
465.3036704997652 2
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 232.6518352498826
set xrange [7:714]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-blocking-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
