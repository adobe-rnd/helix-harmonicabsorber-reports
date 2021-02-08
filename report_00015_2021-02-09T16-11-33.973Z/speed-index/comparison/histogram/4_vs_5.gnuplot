reset

$pagesCachedNoadtechNomediaNocss <<EOF
5562.5933921621245 1
2225.0373568648497 49
1112.5186784324248 39
3337.5560352972743 9
4450.074713729699 2
EOF

set key outside below
set boxwidth 1112.5186784324248
set xrange [1600.4009999999998:5881.739881999703]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
