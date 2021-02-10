reset

$pagesCachedNoadtechNomediaNocss <<EOF
2214.3639137594305 1
2171.9837431611636 1
1589.2563974349978 79
1599.8514400845645 16
1610.4464827341312 1
1578.6613547854313 2
EOF

set key outside below
set boxwidth 10.595042649566652
set xrange [1580.0095:2212.5979999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-meaningful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
