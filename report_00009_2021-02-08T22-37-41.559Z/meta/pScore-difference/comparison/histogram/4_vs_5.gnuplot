reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 65
-0.001704061968823225 19
0.001704061968823225 16
EOF

set key outside below
set boxwidth 0.001704061968823225
set xrange [-0.0024952023189295904:0.0016207967303063287]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore-difference/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
