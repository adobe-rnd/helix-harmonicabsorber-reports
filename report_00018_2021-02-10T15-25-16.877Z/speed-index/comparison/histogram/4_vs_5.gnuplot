reset

$pagesCachedNoadtechNomediaNocss <<EOF
3127.3760934763663 1
1594.9618076729466 80
1626.2355686077103 19
EOF

set key outside below
set boxwidth 31.27376093476366
set xrange [1584.4194:3125.0302718872085]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
