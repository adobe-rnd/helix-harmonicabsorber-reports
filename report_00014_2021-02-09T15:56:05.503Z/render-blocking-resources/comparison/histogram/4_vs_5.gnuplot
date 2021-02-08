reset

$pagesCachedNoadtechNomediaNocss <<EOF
65.53794811386186 2
0 92
21.845982704620617 1
283.99777516006804 1
43.691965409241234 4
EOF

set key outside below
set boxwidth 21.845982704620617
set xrange [0:292]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
