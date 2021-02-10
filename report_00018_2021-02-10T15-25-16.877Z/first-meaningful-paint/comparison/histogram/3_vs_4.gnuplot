reset

$pagesCachedNoadtechNomedia <<EOF
2300.7610998831824 22
1840.6088799065458 78
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1840.6088799065458 20
1380.4566599299094 80
EOF

set key outside below
set boxwidth 460.15221997663645
set xrange [1584.4194:2347.4829999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
