reset

$pagesCachedNoadtechNomediaNocss <<EOF
0.231479600694 3
0.698805989583 97
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.23147960069444443:0.6988059895833333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/cumulative-layout-shift/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
