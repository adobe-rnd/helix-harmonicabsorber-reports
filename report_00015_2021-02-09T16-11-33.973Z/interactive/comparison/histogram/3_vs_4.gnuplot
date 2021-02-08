reset

$pagesCachedNoadtechNomedia <<EOF
7877.181657065148 81
5251.454438043432 19
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
5251.454438043432 99
7877.181657065148 1
EOF

set key outside below
set boxwidth 2625.727219021716
set xrange [4424.557999999999:8925.287]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
