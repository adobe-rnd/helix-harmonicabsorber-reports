reset

$pagesCachedNoadtechNomediaNocss <<EOF
0.9072512313518195 61
0.929932512135615 35
0.884569950568024 4
EOF

set key outside below
set boxwidth 0.02268128078379549
set xrange [0.8796720674882483:0.9300339275443932]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/meta/pScore/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
