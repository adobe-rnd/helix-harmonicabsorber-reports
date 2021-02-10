reset

$pagesCachedNoadtechNomedia <<EOF
7502.499478763568 1
5001.666319175712 65
2500.833159587856 34
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
5001.666319175712 48
2500.833159587856 52
EOF

set key outside below
set boxwidth 2500.833159587856
set xrange [2890.6594999999998:7003.7535]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
