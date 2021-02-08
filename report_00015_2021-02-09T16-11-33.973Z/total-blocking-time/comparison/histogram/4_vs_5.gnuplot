reset

$pagesCachedNoadtechNomediaNocss <<EOF
478.96461711831023 50
0 41
957.9292342366205 8
1436.8938513549306 1
EOF

set key outside below
set boxwidth 478.96461711831023
set xrange [48:1521.7005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
