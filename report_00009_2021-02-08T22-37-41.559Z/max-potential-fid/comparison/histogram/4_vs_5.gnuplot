reset

$pagesCachedNoadtechNomediaNocss <<EOF
61.369142165775386 34
46.02685662433154 58
76.71142770721923 5
92.05371324866309 2
122.73828433155077 1
EOF

set key outside below
set boxwidth 15.342285541443847
set xrange [39:117.99999999999989]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
