reset

$pagesCachedNoadtechNomedia <<EOF
1.0668947139821134 99
2.133789427964227 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 96
1.0668947139821134 4
EOF

set key outside below
set boxwidth 1.0668947139821134
set xrange [0.20706671820746528:2.0395882941351995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/cumulative-layout-shift/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
