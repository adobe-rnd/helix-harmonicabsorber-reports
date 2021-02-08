reset

$pagesCachedNoadtechNomedia <<EOF
0 35
441.263297142617 57
882.526594285234 8
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
441.263297142617 55
0 36
882.526594285234 8
1323.789891427851 1
EOF

set key outside below
set boxwidth 441.263297142617
set xrange [48:1521.7005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
