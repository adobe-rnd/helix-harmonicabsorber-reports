reset

$pagesCachedNoadtechNomedia <<EOF
2263.4313582455725 96
3395.1470373683587 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2263.4313582455725 11
1131.7156791227862 89
EOF

set key outside below
set boxwidth 1131.7156791227862
set xrange [1603.369:3019.4537853014813]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/speed-index/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
