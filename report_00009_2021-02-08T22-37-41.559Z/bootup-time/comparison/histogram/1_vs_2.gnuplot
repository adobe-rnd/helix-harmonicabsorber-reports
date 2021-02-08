reset

$pagesCached <<EOF
1102.4832087327256 100
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 1102.4832087327256
set xrange [102.83599999999998:1601.5319999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
