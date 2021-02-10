reset

$pagesCached <<EOF
931.989277562471 97
1863.978555124942 3
EOF

$pagesCachedNoadtech <<EOF
0 99
931.989277562471 1
EOF

set key outside below
set boxwidth 931.989277562471
set xrange [91.132:1596.5439999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
