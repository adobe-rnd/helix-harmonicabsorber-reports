reset

$pagesCachedNoadtechNomedia <<EOF
122.41762597554298 77
91.81321948165723 20
153.02203246942872 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
122.41762597554298 72
91.81321948165723 6
153.02203246942872 16
183.62643896331446 4
214.23084545720022 2
EOF

set key outside below
set boxwidth 30.604406493885744
set xrange [99.20399999999998:229.18399999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/bootup-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
