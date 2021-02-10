reset

$pagesCachedNoadtechNomedia <<EOF
2.075255003324633 20
0 80
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 80
4.150510006649266 20
EOF

set key outside below
set boxwidth 2.075255003324633
set xrange [0.4164168294270833:3.864670138888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/cumulative-layout-shift/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
