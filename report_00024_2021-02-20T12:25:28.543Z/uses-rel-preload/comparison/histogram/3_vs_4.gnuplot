reset

$pagesCachedNoadtechNomedia <<EOF
680.2239308585359 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1020.335896287804 100
EOF

set key outside below
set boxwidth 340.11196542926797
set xrange [755:1058]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preload/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
