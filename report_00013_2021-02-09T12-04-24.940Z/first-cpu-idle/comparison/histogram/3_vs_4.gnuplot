reset

$pagesCachedNoadtechNomedia <<EOF
7941.198385480084 71
5294.1322569867225 29
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
5294.1322569867225 97
7941.198385480084 3
EOF

set key outside below
set boxwidth 2647.0661284933612
set xrange [4152.75:8912.239]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
