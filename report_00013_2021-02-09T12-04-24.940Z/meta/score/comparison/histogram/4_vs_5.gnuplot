reset

$pagesCachedNoadtechNomediaNocss <<EOF
0.7108694691318528 79
0.5331521018488896 18
0.3554347345659264 3
EOF

set key outside below
set boxwidth 0.1777173672829632
set xrange [0.36:0.77]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/score/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
