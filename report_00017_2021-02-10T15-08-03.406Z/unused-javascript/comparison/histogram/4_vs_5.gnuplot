reset

$pagesCachedNoadtechNomediaNocss <<EOF
1309.038533286453 1
981.7788999648398 68
1145.4087166256463 31
EOF

set key outside below
set boxwidth 163.62981666080663
set xrange [900:1260]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
