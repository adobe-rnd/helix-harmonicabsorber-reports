reset

$pagesCachedNoadtechNomedia <<EOF
0.43836473825767347 37
0.6575471073865102 60
0.21918236912883673 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.6575471073865102 88
0.43836473825767347 8
0.8767294765153469 4
EOF

set key outside below
set boxwidth 0.21918236912883673
set xrange [0.28:0.77]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/score/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
