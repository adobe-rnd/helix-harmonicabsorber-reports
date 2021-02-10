reset

$pagesCachedNoadtechNomedia <<EOF
2.0363503088974944 46
0 54
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 81
4.072700617794989 19
EOF

set key outside below
set boxwidth 2.0363503088974944
set xrange [0.4164168294270833:3.864670138888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
