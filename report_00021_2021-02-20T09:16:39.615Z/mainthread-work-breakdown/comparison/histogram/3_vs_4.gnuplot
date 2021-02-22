reset

$pagesCachedNoadtechNomedia <<EOF
2117.572694920365 58
1058.7863474601825 41
3176.359042380547 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1058.7863474601825 100
EOF

set key outside below
set boxwidth 1058.7863474601825
set xrange [573.7360000000002:2785.308]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/mainthread-work-breakdown/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
