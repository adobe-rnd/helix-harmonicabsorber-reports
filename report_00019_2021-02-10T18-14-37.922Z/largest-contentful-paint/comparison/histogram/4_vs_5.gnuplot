reset

$pagesCachedNoadtechNomediaNocss <<EOF
3799.4444322505838 1
3626.74241260283 1
5008.35856978486 1
4231.199481369968 81
4317.550491193845 14
4403.901501017723 1
4490.252510841599 1
EOF

set key outside below
set boxwidth 86.35100982387691
set xrange [3616.318:5045.494000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
