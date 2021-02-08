reset

$pagesCachedNoadtechNomediaNocss <<EOF
4049.3770377250507 1
5669.127852815071 26
4859.252445270061 70
6479.003260360081 2
7288.878667905092 1
EOF

set key outside below
set boxwidth 809.8754075450101
set xrange [4351.2035:7657.998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
