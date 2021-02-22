reset

$pagesCached <<EOF
1350.8672642280449 2
675.4336321140224 98
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 675.4336321140224
set xrange [87.212:1280.4559999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/bootup-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
