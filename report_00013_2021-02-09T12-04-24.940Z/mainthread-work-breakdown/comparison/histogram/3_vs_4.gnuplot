reset

$pagesCachedNoadtechNomedia <<EOF
2142.664766167875 71
4285.32953233575 26
6427.994298503625 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 28
2142.664766167875 69
4285.32953233575 3
EOF

set key outside below
set boxwidth 2142.664766167875
set xrange [691.4960000000004:6373.679999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
