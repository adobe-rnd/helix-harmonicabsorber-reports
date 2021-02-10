reset

$pagesCachedNoadtechNomedia <<EOF
1.4805604825343497 63
0.7402802412671748 37
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 1
0.7402802412671748 95
3.7014012063358743 4
EOF

set key outside below
set boxwidth 0.7402802412671748
set xrange [0.23000520833333332:3.864670138888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
