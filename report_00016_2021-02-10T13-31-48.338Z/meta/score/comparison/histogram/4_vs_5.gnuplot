reset

$pagesCachedNoadtechNomediaNocss <<EOF
0.751637726498918 1
0.7892196128238639 18
0.8080105559863369 81
EOF

set key outside below
set boxwidth 0.01879094316247295
set xrange [0.76:0.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/meta/score/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
