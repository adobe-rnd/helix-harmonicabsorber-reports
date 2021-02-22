reset

$pagesCachedNoadtechNomedia <<EOF
4583.467333907369 2
3055.6448892715794 86
6111.289778543159 12
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
4583.467333907369 19
3055.6448892715794 81
EOF

set key outside below
set boxwidth 1527.8224446357897
set xrange [2889.56655:6352.994699999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/interactive/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
