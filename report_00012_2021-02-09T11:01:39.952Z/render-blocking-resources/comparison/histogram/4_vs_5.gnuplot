reset

$pagesCachedNoadtechNomediaNocss <<EOF
32.95514877950586 3
0 91
65.91029755901172 1
16.47757438975293 3
49.43272316925879 2
EOF

set key outside below
set boxwidth 16.47757438975293
set xrange [0:62]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/render-blocking-resources/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
