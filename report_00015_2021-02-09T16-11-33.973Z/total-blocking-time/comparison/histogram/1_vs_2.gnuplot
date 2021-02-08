reset

$pagesCached <<EOF
1785.9042645908944 72
0 17
3571.808529181789 11
EOF

$pagesCachedNoadtech <<EOF
0 96
1785.9042645908944 4
EOF

set key outside below
set boxwidth 1785.9042645908944
set xrange [44:4153.3405]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
