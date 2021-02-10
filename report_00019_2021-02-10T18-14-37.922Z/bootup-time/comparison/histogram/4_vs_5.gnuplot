reset

$pagesCachedNoadtechNomediaNocss <<EOF
169.79617222391028 10
339.59234444782055 2
84.89808611195514 84
254.6942583358654 4
EOF

set key outside below
set boxwidth 84.89808611195514
set xrange [88.056:354.8239999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
