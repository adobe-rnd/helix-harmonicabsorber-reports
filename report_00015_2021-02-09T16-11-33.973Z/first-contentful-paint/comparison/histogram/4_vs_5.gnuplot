reset

$pagesCachedNoadtechNomediaNocss <<EOF
2541.86859154196 3
1906.40144365647 28
1588.667869713725 67
2224.135017599215 2
EOF

set key outside below
set boxwidth 317.733573942745
set xrange [1600.4009999999998:2570.3999999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
