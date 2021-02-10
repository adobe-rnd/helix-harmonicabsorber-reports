reset

$pagesCachedNoadtech <<EOF
127.12638261009661 75
254.25276522019323 19
381.37914783028987 5
508.50553044038645 1
EOF

$pagesCachedNoadtechNomedia <<EOF
127.12638261009661 84
254.25276522019323 15
381.37914783028987 1
EOF

set key outside below
set boxwidth 127.12638261009661
set xrange [89.30000000000001:541.6320000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
