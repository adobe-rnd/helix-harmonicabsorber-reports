reset

$pagesCachedNoadtechNomedia <<EOF
0 62
0.001956334982390619 7
-0.001956334982390619 31
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 62
-0.001956334982390619 36
0.001956334982390619 2
EOF

set key outside below
set boxwidth 0.001956334982390619
set xrange [-0.0026374256730089664:0.0026782704822020955]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
