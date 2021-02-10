reset

$pagesCached <<EOF
1634.0774619734914 5
817.0387309867457 95
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 817.0387309867457
set xrange [89.024:1653.0879999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
