reset

$pagesCached <<EOF
4129.51283638918 99
6194.26925458377 1
EOF

$pagesCachedNoadtech <<EOF
2064.75641819459 100
EOF

set key outside below
set boxwidth 2064.75641819459
set xrange [1454.6440000000011:5656.6159999999945]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
